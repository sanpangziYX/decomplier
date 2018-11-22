.class public Lcom/fsck/k9/activity/setup/O000000o$O000000o;
.super Landroid/os/AsyncTask;
.source "AccountSetupCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/O000000o;
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
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/O000000o;

.field private final O00000Oo:Lcom/fsck/k9/O000000o;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/setup/O000000o;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 65
    iput-object p3, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o0:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0(Lcom/fsck/k9/activity/setup/O000000o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 117
    return-void
.end method

.method private O000000o()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method private O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    instance-of v0, v0, L0o0/ge;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_check_outgoing_msg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-static {}, L0o0/cv;->O000000o()L0o0/cv;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v2}, L0o0/cv;->O000000o(Landroid/content/Context;L0o0/en;)L0o0/cu;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, L0o0/cu;->O00000Oo()V

    .line 143
    :try_start_0
    invoke-virtual {v0}, L0o0/cu;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v0}, L0o0/cu;->O00000Oo()V

    .line 147
    return-void

    .line 145
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
    .line 124
    sget-object v0, Lcom/fsck/k9/activity/setup/O000000o$1;->O000000o:[I

    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 126
    :pswitch_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o0()V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo()V

    goto :goto_0

    .line 124
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

    .line 150
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 151
    instance-of v1, v0, L0o0/ge;

    if-eqz v1, :cond_1

    .line 152
    new-array v1, v3, [Ljava/lang/Integer;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_authenticate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 156
    :goto_0
    invoke-virtual {v0}, L0o0/ct;->O000000o()V

    .line 158
    instance-of v0, v0, L0o0/ge;

    if-eqz v0, :cond_0

    .line 159
    new-array v0, v3, [Ljava/lang/Integer;

    sget v1, Lcom/fsck/k9/R$string;->account_setup_check_settings_fetch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->publishProgress([Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0(Lcom/fsck/k9/activity/setup/O000000o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1, v3, v5}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 162
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/O000000o;->O00000o0(Lcom/fsck/k9/activity/setup/O000000o;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 163
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    .line 164
    return-void

    .line 154
    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    sget v2, Lcom/fsck/k9/R$string;->account_setup_check_settings_check_incoming_msg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs O000000o([Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    aget-object v0, p1, v3

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v4

    .line 82
    :cond_1
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 86
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lcom/fsck/k9/activity/setup/O000000o$1;->O000000o:[I

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(Lcom/fsck/k9/activity/setup/O000000o;)Lcom/fsck/k9/activity/setup/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "Error while testing settings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(Lcom/fsck/k9/activity/setup/O000000o;)Lcom/fsck/k9/activity/setup/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/O000000o;->O00000Oo(Lcom/fsck/k9/activity/setup/O000000o;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;Z)V
    :try_end_1
    .catch L0o0/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch L0o0/cd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/setup/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/fsck/k9/activity/setup/O000000o;->O000000o(Lcom/fsck/k9/activity/setup/O000000o;L0o0/cd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :catch_2
    move-exception v0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs O000000o([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, [Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o([Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/O000000o$O000000o;->O000000o([Ljava/lang/Integer;)V

    return-void
.end method
