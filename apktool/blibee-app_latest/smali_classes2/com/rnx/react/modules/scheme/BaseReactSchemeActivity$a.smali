.class public Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;
.super Lcom/rnx/kit/splash/BaseSplashActivity$a;
.source "BaseReactSchemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;


# direct methods
.method protected constructor <init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-direct {p0, p1}, Lcom/rnx/kit/splash/BaseSplashActivity$a;-><init>(Lcom/rnx/kit/splash/BaseSplashActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;)Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    .line 172
    invoke-super {p0}, Lcom/rnx/kit/splash/BaseSplashActivity$a;->b()V

    .line 175
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 176
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;-><init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v2}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "projectId"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/g;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->f(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->p()V

    .line 190
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->setResult(I)V

    .line 191
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->finish()V

    .line 192
    const-string/jumbo v0, "RNXInit"

    const-string/jumbo v1, "ProjectId is not in this project"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->finish()V

    goto :goto_0
.end method

.method protected c()Lcom/rnx/react/init/ReactIniter;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, -0x1

    .line 130
    const-string/jumbo v0, "/open"

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v2}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "moduleName"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    const-string/jumbo v0, "naive"

    .line 133
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "initView"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v4}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "initProps"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 138
    const-string/jumbo v5, "view"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    const-string/jumbo v3, "initialProps"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    iget-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {}, Lcom/rnx/react/init/ReactIniter;->getBuilder()Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v4

    iget-object v5, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    .line 145
    invoke-static {v5}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->c(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v0}, Lcom/rnx/react/init/ReactIniter$a;->c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v6}, Lcom/rnx/react/init/ReactIniter$a;->a(Z)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v4

    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    .line 148
    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->c()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/rnx/react/init/ReactIniter$a;->a(I)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/util/HashMap;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter$a;->a()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 144
    invoke-static {v3, v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Lcom/rnx/react/init/ReactIniter;)Lcom/rnx/react/init/ReactIniter;

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->e(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    if-nez v0, :cond_9

    .line 165
    invoke-super {p0}, Lcom/rnx/kit/splash/BaseSplashActivity$a;->c()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 167
    :goto_2
    return-object v0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    const-string/jumbo v0, "/biz"

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v2}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "/rnplus"

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v2}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "moduleName"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-nez v0, :cond_6

    const-string/jumbo v0, "naive"

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {}, Lcom/rnx/react/init/ReactIniter;->getBuilder()Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v3

    iget-object v4, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    .line 155
    invoke-static {v4}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->d(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v0}, Lcom/rnx/react/init/ReactIniter$a;->c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    iget-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    .line 157
    invoke-virtual {v3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->c()I

    move-result v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(I)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Lcom/rnx/react/init/ReactIniter$a;->a(Z)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter$a;->a()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Lcom/rnx/react/init/ReactIniter;)Lcom/rnx/react/init/ReactIniter;

    goto :goto_1

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Lcom/rnx/react/init/ReactIniter;)Lcom/rnx/react/init/ReactIniter;

    goto :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->e(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    goto :goto_2
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/f/c;->c()Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$3;-><init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 204
    invoke-virtual {v0, v2, v3}, Lio/reactivex/w;->f(J)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;-><init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->a(Lio/reactivex/disposables/b;)V

    .line 238
    return-void
.end method
