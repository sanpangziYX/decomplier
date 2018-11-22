.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;
.super Landroid/os/AsyncTask;
.source "AccountSetupCheckSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

.field private final O00000Oo:Lcom/fsck/k9/O000000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 402
    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;-><init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 446
    return-void
.end method

.method private O000000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    :goto_0
    return v0

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    instance-of v0, v0, L0o0/ge;

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_check_outgoing_msg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 476
    :cond_0
    invoke-static {}, L0o0/cv;->O000000o()L0o0/cv;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v2}, L0o0/cv;->O000000o(Landroid/content/Context;L0o0/en;)L0o0/cu;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, L0o0/cu;->O00000Oo()V

    .line 479
    :try_start_0
    invoke-virtual {v0}, L0o0/cu;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {v0}, L0o0/cu;->O00000Oo()V

    .line 483
    return-void

    .line 481
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, L0o0/cu;->O00000Oo()V

    throw v1
.end method

.method private O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 460
    sget-object v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$3;->O00000Oo:[I

    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 462
    :pswitch_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000o0()V

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo()V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O00000o0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 486
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 487
    instance-of v1, v0, L0o0/ge;

    if-eqz v1, :cond_1

    .line 488
    new-array v1, v3, [Ljava/lang/Integer;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_authenticate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 492
    :goto_0
    invoke-virtual {v0}, L0o0/ct;->O000000o()V

    .line 494
    instance-of v0, v0, L0o0/ge;

    if-eqz v0, :cond_0

    .line 495
    new-array v0, v3, [Ljava/lang/Integer;

    sget v1, Lcom/fsck/k9/R$string;->account_setup_check_settings_fetch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v3, v5}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 498
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 499
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    .line 500
    return-void

    .line 490
    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_check_incoming_msg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs O000000o([Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 406
    aget-object v0, p1, v5

    .line 413
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object v6

    .line 417
    :cond_1
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 419
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 421
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->setResult(I)V

    .line 426
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V
    :try_end_0
    .catch L0o0/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "Error while testing settings"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_auth_message_fmt:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v0}, L0o0/bx;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v5

    .line 430
    invoke-static {v1, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {v0}, L0o0/bx;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 433
    :catch_1
    move-exception v0

    .line 434
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;L0o0/cd;)V

    goto :goto_0

    .line 435
    :catch_2
    move-exception v0

    .line 436
    const-string v1, "Error while testing settings"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, ""

    .line 438
    :goto_2
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_failed_dlg_server_message_fmt:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected varargs O000000o([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I)V

    .line 505
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    check-cast p1, [Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o([Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 397
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O000000o;->O000000o([Ljava/lang/Integer;)V

    return-void
.end method
