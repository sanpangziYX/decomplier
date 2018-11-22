.class public L0o0/sg;
.super Ljava/lang/Object;
.source "SsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/sg$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/sh;

.field private O00000Oo:L0o0/sf;

.field private O00000o:I

.field private O00000o0:Landroid/app/Activity;

.field private O00000oO:L0o0/rp$O000000o;

.field private O00000oo:L0o0/sd;

.field private O0000O0o:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;L0o0/sd;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, L0o0/sg$1;

    invoke-direct {v0, p0}, L0o0/sg$1;-><init>(L0o0/sg;)V

    iput-object v0, p0, L0o0/sg;->O0000O0o:Landroid/content/ServiceConnection;

    .line 128
    iput-object p1, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    .line 129
    iput-object p2, p0, L0o0/sg;->O00000oo:L0o0/sd;

    .line 130
    new-instance v0, L0o0/sh;

    invoke-direct {v0, p1, p2}, L0o0/sh;-><init>(Landroid/content/Context;L0o0/sd;)V

    iput-object v0, p0, L0o0/sg;->O000000o:L0o0/sh;

    .line 131
    invoke-static {p1}, L0o0/rp;->O000000o(Landroid/content/Context;)L0o0/rp;

    move-result-object v0

    invoke-virtual {v0}, L0o0/rp;->O000000o()L0o0/rp$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/sg;->O00000oO:L0o0/rp$O000000o;

    .line 132
    iget-object v0, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, L0o0/td;->O000000o(Landroid/content/Context;)L0o0/td;

    move-result-object v0

    invoke-virtual {p2}, L0o0/sd;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/td;->O000000o(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic O000000o(L0o0/sg;)L0o0/sh;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, L0o0/sg;->O000000o:L0o0/sh;

    return-object v0
.end method

.method private O000000o(IL0o0/sf;L0o0/sg$O000000o;)V
    .locals 3

    .prologue
    .line 179
    iput p1, p0, L0o0/sg;->O00000o:I

    .line 180
    iput-object p2, p0, L0o0/sg;->O00000Oo:L0o0/sf;

    .line 182
    const/4 v0, 0x0

    .line 183
    sget-object v1, L0o0/sg$O000000o;->O00000Oo:L0o0/sg$O000000o;

    if-ne p3, v1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    sget-object v1, L0o0/sg$O000000o;->O00000o0:L0o0/sg$O000000o;

    if-ne p3, v1, :cond_2

    .line 187
    if-eqz p2, :cond_1

    .line 188
    iget-object v0, p0, L0o0/sg;->O000000o:L0o0/sh;

    invoke-virtual {v0, p2}, L0o0/sh;->O000000o(L0o0/sf;)V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v1, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/sg;->O000000o(Landroid/content/Context;)Z

    move-result v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, L0o0/sg;->O00000Oo:L0o0/sf;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, L0o0/sg;->O00000Oo:L0o0/sf;

    .line 201
    new-instance v1, L0o0/sq;

    const-string v2, "not install weibo client!!!!!"

    invoke-direct {v1, v2}, L0o0/sq;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, L0o0/sf;->onWeiboException(L0o0/sq;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, L0o0/sg;->O000000o:L0o0/sh;

    iget-object v1, p0, L0o0/sg;->O00000Oo:L0o0/sf;

    invoke-virtual {v0, v1}, L0o0/sh;->O000000o(L0o0/sf;)V

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/sg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, L0o0/sg;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private O000000o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, L0o0/sg;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v0, p0, L0o0/sg;->O00000oO:L0o0/rp$O000000o;

    invoke-virtual {v0}, L0o0/rp$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, L0o0/sg;->O0000O0o:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x1

    .line 380
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 382
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v3, p0, L0o0/sg;->O000000o:L0o0/sh;

    invoke-virtual {v3}, L0o0/sh;->O000000o()L0o0/sd;

    move-result-object v3

    invoke-virtual {v3}, L0o0/sd;->O00000oo()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 388
    const-string v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 390
    const-string v4, "_weibo_transaction"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v4, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    const-string v5, "sso"

    invoke-virtual {p0, v4, v3, v5}, L0o0/sg;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v3, "aid"

    iget-object v4, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    iget-object v5, p0, L0o0/sg;->O00000oo:L0o0/sd;

    invoke-virtual {v5}, L0o0/sd;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, L0o0/tm;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v3, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    invoke-static {v3, v2}, L0o0/tk;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    :goto_0
    return v1

    .line 403
    :cond_0
    iget-object v3, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    iget-object v4, p0, L0o0/sg;->O00000oo:L0o0/sd;

    invoke-virtual {v4}, L0o0/sd;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, L0o0/tm;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 405
    const-string v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    :cond_1
    :try_start_0
    iget-object v3, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    iget v4, p0, L0o0/sg;->O00000o:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 417
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    move v0, v1

    .line 412
    goto :goto_1
.end method

.method static synthetic O00000Oo(L0o0/sg;)L0o0/sf;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, L0o0/sg;->O00000Oo:L0o0/sf;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/sg;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, L0o0/sg;->O0000O0o:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/sg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/sf;)V
    .locals 2

    .prologue
    .line 142
    const v0, 0x80cd

    sget-object v1, L0o0/sg$O000000o;->O000000o:L0o0/sg$O000000o;

    invoke-direct {p0, v0, p1, v1}, L0o0/sg;->O000000o(IL0o0/sf;L0o0/sg$O000000o;)V

    .line 143
    iget-object v0, p0, L0o0/sg;->O00000o0:Landroid/app/Activity;

    iget-object v1, p0, L0o0/sg;->O00000oo:L0o0/sd;

    invoke-virtual {v1}, L0o0/sd;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/so;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/so;

    move-result-object v0

    invoke-virtual {v0}, L0o0/so;->O000000o()V

    .line 144
    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v1, "other_app_action_start_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :try_start_0
    invoke-static {p1, p3, v0}, L0o0/sz;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, L0o0/sg;->O00000oO:L0o0/rp$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/sg;->O00000oO:L0o0/rp$O000000o;

    invoke-virtual {v0}, L0o0/rp$O000000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
