.class public Lorg/matrix/androidsdk/MXDataHandler$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MXDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->setPushRulesManager(Lorg/matrix/androidsdk/util/BingRulesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$1;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXDataHandler$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$1;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->onBingRulesUpdate()V

    .line 245
    return-void
.end method
