.class public Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;
.super Ljava/lang/Object;
.source "UnsentEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/util/UnsentEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UnsentEventSnapshot"
.end annotation


# instance fields
.field protected mAge:J

.field protected mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field private mAutoResendTimer:Ljava/util/Timer;

.field public mEventDescription:Ljava/lang/String;

.field public mIsResending:Z

.field public mLifeTimeTimer:Ljava/util/Timer;

.field protected mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

.field protected mRetrofitError:Lretrofit/RetrofitError;

.field protected mRetryCount:I

.field final synthetic this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method protected constructor <init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iput-object p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->this$0:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    .line 86
    iput-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mIsResending:Z

    .line 91
    iput-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resendEventAfter(I)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimer()V

    .line 107
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resend after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    .line 112
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    new-instance v1, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot$1;-><init>(Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 127
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    .line 137
    :cond_0
    return-void
.end method

.method public stopTimers()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 145
    iput-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 150
    iput-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    .line 152
    :cond_1
    return-void
.end method

.method public waitToBeResent()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAutoResendTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
