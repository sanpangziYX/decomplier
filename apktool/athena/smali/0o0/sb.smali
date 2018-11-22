.class public L0o0/sb;
.super Ljava/lang/Object;
.source "WeiboShareAPIImpl.java"

# interfaces
.implements L0o0/rv;


# static fields
.field private static final O000000o:Ljava/lang/String;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:L0o0/rp$O000000o;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Z

.field private O00000oo:L0o0/rt;

.field private O0000O0o:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, L0o0/sb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/sb;->O00000oO:Z

    .line 80
    iput-object v1, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    .line 89
    iput-object p1, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    .line 90
    iput-object p2, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    .line 91
    iput-boolean p3, p0, L0o0/sb;->O00000oO:Z

    .line 94
    invoke-static {p1}, L0o0/rp;->O000000o(Landroid/content/Context;)L0o0/rp;

    move-result-object v0

    invoke-virtual {v0}, L0o0/rp;->O000000o()L0o0/rp$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    .line 95
    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    iget-object v1, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    invoke-virtual {v1}, L0o0/rp$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-static {p1}, L0o0/td;->O000000o(Landroid/content/Context;)L0o0/td;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/td;->O000000o(Ljava/lang/String;)V

    .line 101
    return-void

    .line 98
    :cond_0
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v1, "WeiboInfo is null"

    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/sina/weibo/sdk/api/O00000Oo;)Lcom/sina/weibo/sdk/api/O000000o;
    .locals 2

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Lcom/sina/weibo/sdk/api/O000000o;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/O000000o;-><init>()V

    .line 355
    :goto_0
    return-object v0

    .line 352
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 353
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/api/O00000Oo;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 354
    new-instance v0, Lcom/sina/weibo/sdk/api/O000000o;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/O000000o;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 575
    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0031405000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, L0o0/tm;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/tg;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 582
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    :cond_0
    if-eqz p5, :cond_1

    .line 586
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 589
    :cond_1
    sget-object v1, L0o0/sb;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method private O000000o(Landroid/app/Activity;Ljava/lang/String;L0o0/rr;L0o0/sf;)Z
    .locals 3

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/so;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/so;

    move-result-object v0

    invoke-virtual {v0}, L0o0/so;->O000000o()V

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/sina/weibo/sdk/component/O0000Oo0;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/O0000Oo0;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000oO(Ljava/lang/String;)V

    .line 368
    iget-object v2, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000oo(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000o(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O000000o(L0o0/rr;)V

    .line 371
    const-string v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, p4}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O000000o(L0o0/sf;)V

    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000o()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 532
    if-eqz p1, :cond_0

    .line 533
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    :cond_0
    sget-object v1, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_0
    return v0

    .line 540
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 541
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 545
    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0031405000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, L0o0/tm;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/tg;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 552
    const-string v3, "_weibo_transaction"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, p1, v2, p6}, L0o0/sb;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz p5, :cond_2

    .line 558
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 562
    :cond_2
    :try_start_0
    sget-object v2, L0o0/sb;->O000000o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchWeiboActivity intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    const/4 v0, 0x1

    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    sget-object v2, L0o0/sb;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/ss;
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, L0o0/sb;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    if-eqz p1, :cond_2

    .line 427
    iget-object v0, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, L0o0/sb;->O00000oo:L0o0/rt;

    invoke-static {v0, v1}, L0o0/sa;->O000000o(Landroid/content/Context;L0o0/rt;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    .line 429
    iget-object v0, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 435
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 449
    :goto_1
    return v0

    .line 431
    :cond_1
    iget-object v0, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, L0o0/sb;->O0000O0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, L0o0/ss;

    const-string v1, "Weibo is not installed!"

    invoke-direct {v0, v1}, L0o0/ss;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    invoke-virtual {p0}, L0o0/sb;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 442
    new-instance v0, L0o0/ss;

    const-string v1, "Weibo do not support share api!"

    invoke-direct {v0, v1}, L0o0/ss;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_4
    iget-object v0, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    invoke-virtual {v1}, L0o0/rp$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/ro;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 446
    new-instance v0, L0o0/ss;

    const-string v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, L0o0/ss;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v1, "other_app_action_start_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :try_start_0
    invoke-static {p1, p3, v0}, L0o0/sz;->O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

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

.method public O000000o(Landroid/app/Activity;L0o0/rr;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p2, :cond_1

    .line 291
    sget-object v1, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "sendRequest faild request is null"

    invoke-static {v1, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    :try_start_0
    iget-boolean v1, p0, L0o0/sb;->O00000oO:Z

    invoke-direct {p0, v1}, L0o0/sb;->O000000o(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    new-instance v3, L0o0/rz;

    invoke-direct {v3}, L0o0/rz;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, L0o0/rr;->O000000o(Landroid/content/Context;L0o0/rp$O000000o;L0o0/rz;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    sget-object v1, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    sget-object v2, L0o0/sb;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/so;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/so;

    move-result-object v0

    invoke-virtual {v0}, L0o0/so;->O000000o()V

    .line 310
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {p2, v5}, L0o0/rr;->O000000o(Landroid/os/Bundle;)V

    .line 312
    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    invoke-virtual {v0}, L0o0/rp$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    const-string v6, "share"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, L0o0/sb;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public O000000o(Landroid/app/Activity;L0o0/rr;L0o0/sd;Ljava/lang/String;L0o0/sf;)Z
    .locals 2

    .prologue
    .line 318
    if-nez p2, :cond_0

    .line 319
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v1, "sendRequest faild request is null !"

    invoke-static {v0, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-virtual {p0}, L0o0/sb;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L0o0/sb;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {p0}, L0o0/sb;->O00000o0()I

    move-result v0

    .line 326
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, p1, p2}, L0o0/sb;->O000000o(Landroid/app/Activity;L0o0/rr;)Z

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    instance-of v0, p2, L0o0/ry;

    if-eqz v0, :cond_2

    .line 331
    check-cast p2, L0o0/ry;

    .line 332
    new-instance v0, L0o0/rw;

    invoke-direct {v0}, L0o0/rw;-><init>()V

    .line 333
    iget-object v1, p2, L0o0/ry;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, L0o0/rw;->O00000Oo:Ljava/lang/String;

    .line 334
    iget-object v1, p2, L0o0/ry;->O000000o:Ljava/lang/String;

    iput-object v1, v0, L0o0/rw;->O000000o:Ljava/lang/String;

    .line 335
    iget-object v1, p2, L0o0/ry;->O00000o0:Lcom/sina/weibo/sdk/api/O00000Oo;

    invoke-direct {p0, v1}, L0o0/sb;->O000000o(Lcom/sina/weibo/sdk/api/O00000Oo;)Lcom/sina/weibo/sdk/api/O000000o;

    move-result-object v1

    iput-object v1, v0, L0o0/rw;->O00000o0:Lcom/sina/weibo/sdk/api/O000000o;

    .line 336
    invoke-virtual {p0, p1, v0}, L0o0/sb;->O000000o(Landroid/app/Activity;L0o0/rr;)Z

    move-result v0

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0, p1, p2}, L0o0/sb;->O000000o(Landroid/app/Activity;L0o0/rr;)Z

    move-result v0

    goto :goto_0

    .line 344
    :cond_3
    invoke-direct {p0, p1, p4, p2, p5}, L0o0/sb;->O000000o(Landroid/app/Activity;Ljava/lang/String;L0o0/rr;L0o0/sf;)Z

    move-result v0

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Intent;L0o0/ru$O000000o;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage is null"

    invoke-static {v0, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 187
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 188
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild handler is not Activity"

    invoke-static {v0, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 192
    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, L0o0/sb;->O000000o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleWeiboResponse getCallingPackage : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild intent _weibo_transaction is null"

    invoke-static {v0, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    invoke-static {v3, v2}, L0o0/ro;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    sget-object v0, L0o0/sb;->O000000o:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage validateSign faild"

    invoke-static {v0, v2}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, L0o0/rx;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/rx;-><init>(Landroid/os/Bundle;)V

    .line 212
    invoke-interface {p2, v0}, L0o0/ru$O000000o;->O000000o(L0o0/rs;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, L0o0/sb;->O00000o0()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v1, p0, L0o0/sb;->O00000Oo:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, L0o0/sb;->O00000o0:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, L0o0/sb;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    invoke-virtual {v0}, L0o0/rp$O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, L0o0/sb;->O00000o:L0o0/rp$O000000o;

    invoke-virtual {v0}, L0o0/rp$O000000o;->O00000Oo()I

    move-result v0

    goto :goto_0
.end method
