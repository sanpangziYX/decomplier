.class public Lorg/matrix/androidsdk/util/BingRulesManager$1;
.super Ljava/lang/Object;
.source "BingRulesManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/BingRulesManager;-><init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/BingRulesManager;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/BingRulesManager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$1;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnectionUpdate(Z)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$1;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$000(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$1;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$1;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->access$000(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->loadRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 89
    :cond_0
    return-void
.end method
