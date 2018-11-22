.class public Lorg/matrix/androidsdk/util/UnsentEventsManager$1;
.super Ljava/lang/Object;
.source "UnsentEventsManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/UnsentEventsManager;-><init>(Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;Lorg/matrix/androidsdk/MXDataHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$1;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnectionUpdate(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$1;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$002(Lorg/matrix/androidsdk/util/UnsentEventsManager;Z)Z

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$1;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->access$100(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 172
    :cond_0
    return-void
.end method
