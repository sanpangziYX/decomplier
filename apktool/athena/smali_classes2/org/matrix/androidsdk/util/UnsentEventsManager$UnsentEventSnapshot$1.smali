.class public Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;
.super Ljava/util/TimerTask;
.source "UnsentEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->resendEventAfter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;->this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;->this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mIsResending:Z

    .line 118
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;->this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    iget-object v0, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resend ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;->this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    iget-object v2, v2, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;->this$1:Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    iget-object v0, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    invoke-interface {v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;->onRetry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method
