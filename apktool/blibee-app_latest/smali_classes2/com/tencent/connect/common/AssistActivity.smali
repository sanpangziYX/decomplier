.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"

.field protected static final FINISH_BY_TIMEOUT:I = 0x0

.field private static final RESTART_FLAG:Ljava/lang/String; = "RESTART_FLAG"

.field private static final RESUME_FLAG:Ljava/lang/String; = "RESUME_FLAG"

.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.AssistActivity"


# instance fields
.field protected handler:Landroid/os/Handler;

.field private isRestart:Z

.field private mAppId:Ljava/lang/String;

.field protected mOnResumeIsInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->isRestart:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->mOnResumeIsInited:Z

    .line 42
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    return-object v0
.end method

.method private openBrowser(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 265
    const-string/jumbo v0, "viaShareType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    const-string/jumbo v0, "callbackAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string/jumbo v1, "openId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "appId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string/jumbo v3, ""

    .line 272
    const-string/jumbo v4, ""

    .line 273
    const-string/jumbo v6, "shareToQQ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 274
    const-string/jumbo v3, "ANDROIDQQ.SHARETOQQ.XX"

    .line 275
    const-string/jumbo v4, "10"

    .line 281
    :cond_0
    :goto_0
    invoke-static {p0, v5}, Lcom/tencent/open/utils/Util;->openBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 282
    if-nez v5, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    new-instance v5, Lcom/tencent/tauth/UiError;

    const/4 v6, -0x6

    const-string/jumbo v8, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v9, 0x0

    invoke-direct {v5, v6, v8, v9}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v5, "3"

    const-string/jumbo v6, "1"

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "2"

    const-string/jumbo v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 297
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareH5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 298
    return-void

    .line 276
    :cond_2
    const-string/jumbo v6, "shareToQzone"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    const-string/jumbo v3, "ANDROIDQQ.SHARETOQZ.XX"

    .line 278
    const-string/jumbo v4, "11"

    goto :goto_0

    .line 293
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v5, "3"

    const-string/jumbo v6, "0"

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "2"

    const-string/jumbo v10, "0"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--onActivityResult--requestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | resultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "data = null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    if-nez p1, :cond_1

    .line 202
    :goto_1
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_1
    if-eqz p3, :cond_2

    .line 196
    const-string/jumbo v0, "key_action"

    const-string/jumbo v1, "action_login"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->requestWindowFeature(I)Z

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/AssistActivity;->setRequestedOrientation(I)V

    .line 64
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onCreate--"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onCreate--getIntent() returns null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openSDK_LOG.AssistActivity.ExtraIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 71
    if-nez v0, :cond_2

    move v2, v3

    .line 72
    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->mAppId:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "h5_share_data"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    const-string/jumbo v4, "RESTART_FLAG"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/connect/common/AssistActivity;->isRestart:Z

    .line 77
    const-string/jumbo v4, "RESUME_FLAG"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->mOnResumeIsInited:Z

    .line 79
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/connect/common/AssistActivity;->isRestart:Z

    if-nez v3, :cond_6

    .line 80
    if-nez v1, :cond_5

    .line 83
    if-eqz v0, :cond_4

    .line 84
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "--onCreate--activityIntent not null, will start activity, reqcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/tencent/connect/common/AssistActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    :goto_2
    return-void

    .line 71
    :cond_2
    const-string/jumbo v1, "key_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_4
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onCreate--activityIntent is null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    goto :goto_2

    .line 93
    :cond_5
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "--onCreate--h5 bundle not null, will open browser"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v1}, Lcom/tencent/connect/common/AssistActivity;->openBrowser(Landroid/os/Bundle;)V

    goto :goto_2

    .line 98
    :cond_6
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "is restart"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 168
    const-string/jumbo v0, "key_action"

    const-string/jumbo v1, "action_share"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onNewIntent--activity not finished, finish now"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 176
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onPause"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onResume"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "is_login"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v1, "is_qq_mobile_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->isRestart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/connect/common/AssistActivity;->finish()V

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->mOnResumeIsInited:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->mOnResumeIsInited:Z

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--onSaveInstanceState--"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "RESTART_FLAG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string/jumbo v0, "RESUME_FLAG"

    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->mOnResumeIsInited:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onStart"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 106
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "-->onStop"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 151
    return-void
.end method

.method public setResultData(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 206
    if-nez p2, :cond_1

    .line 207
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v2}, Lcom/tencent/connect/common/AssistActivity;->setResult(I)V

    .line 210
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "7"

    const-string/jumbo v6, "2"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    :try_start_0
    const-string/jumbo v0, "key_response"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "--setResultDataForLogin-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "openid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string/jumbo v0, "access_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "7"

    const-string/jumbo v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    const-string/jumbo v2, "--setResultData--parse response failed"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 234
    :cond_2
    :try_start_1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V

    .line 237
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->mAppId:Ljava/lang/String;

    const-string/jumbo v3, "2"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "7"

    const-string/jumbo v6, "1"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_3
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/connect/common/AssistActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
