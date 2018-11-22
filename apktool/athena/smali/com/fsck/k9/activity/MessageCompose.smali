.class public Lcom/fsck/k9/activity/MessageCompose;
.super Lcom/fsck/k9/activity/K9Activity;
.source "MessageCompose.java"

# interfaces
.implements L0o0/je$O000000o;
.implements L0o0/n$O00000Oo;
.implements L0o0/s$O000000o;
.implements L0o0/u$O000000o;
.implements L0o0/v$O000000o;
.implements L0o0/z$O00000o0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/fsck/k9/fragment/O000000o$O000000o;
.implements Lcom/fsck/k9/fragment/O0000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/MessageCompose$O000000o;,
        Lcom/fsck/k9/activity/MessageCompose$O00000Oo;
    }
.end annotation


# static fields
.field private static final O00000o0:Ljava/util/regex/Pattern;


# instance fields
.field public O000000o:L0o0/ao;

.field O00000Oo:L0o0/n$O000000o;

.field private O00000o:L0o0/kl;

.field private O00000oO:Lcom/fsck/k9/activity/O0000o00;

.field private O00000oo:L0o0/n;

.field private O0000O0o:L0o0/az;

.field private O0000OOo:Lcom/fsck/k9/O000000o;

.field private O0000Oo:Z

.field private O0000Oo0:Lcom/fsck/k9/O0000o00;

.field private O0000OoO:Z

.field private O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

.field private O0000o:Z

.field private O0000o0:L0o0/z;

.field private O0000o00:Z

.field private O0000o0O:L0o0/je;

.field private O0000o0o:Z

.field private O0000oO:J

.field private O0000oO0:Z

.field private O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field private O0000oOo:Z

.field private O0000oo:Landroid/widget/EditText;

.field private O0000oo0:Landroid/widget/TextView;

.field private O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

.field private O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

.field private O000O00o:Ljava/lang/String;

.field private O000O0OO:L0o0/ji;

.field private O000O0Oo:Z

.field private O000O0o:Landroid/os/Handler;

.field private O000O0o0:Lcom/fsck/k9/activity/O0000o00$O000000o;

.field private O00oOoOo:Z

.field private O00oOooO:Landroid/widget/LinearLayout;

.field private O00oOooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "^AW[:\\s]\\s*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose;->O00000o0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    .line 179
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 180
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO:Z

    .line 189
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    .line 194
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o:Z

    .line 195
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 202
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 206
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    .line 220
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0Oo:Z

    .line 1601
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$2;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/MessageCompose$2;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o0:Lcom/fsck/k9/activity/O0000o00$O000000o;

    .line 1668
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$3;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/MessageCompose$3;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000000o:L0o0/ao;

    .line 1690
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$4;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/MessageCompose$4;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo:L0o0/n$O000000o;

    .line 1801
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$5;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/MessageCompose$5;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageCompose;J)J
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageCompose;Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/activity/O0000o0;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    return-object p1
.end method

.method private O000000o(L0o0/bg;)V
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(L0o0/bg;)V

    .line 1470
    invoke-virtual {p1}, L0o0/bg;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1472
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    :cond_0
    invoke-virtual {p1}, L0o0/bg;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1477
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/ui/EolConvertingEditText;->setCharacters(Ljava/lang/CharSequence;)V

    .line 1479
    :cond_1
    return-void
.end method

.method private O000000o(L0o0/hg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1213
    :try_start_0
    sget-object v0, Lcom/fsck/k9/activity/MessageCompose$6;->O000000o:[I

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1228
    const-string v0, "processSourceMessage() called with unsupported action"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    :goto_0
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    .line 1240
    iput-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 1243
    :goto_1
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 1244
    return-void

    .line 1216
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo(L0o0/hg;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1237
    :try_start_2
    const-string v1, "Error while processing source message: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1239
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    .line 1240
    iput-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    goto :goto_1

    .line 1220
    :pswitch_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(L0o0/hg;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1239
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    .line 1240
    iput-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    throw v0

    .line 1224
    :pswitch_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageCompose;->O00000o(L0o0/hg;)V
    :try_end_4
    .catch L0o0/cm; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O000000o(L0o0/ji;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0OO:L0o0/ji;

    .line 1485
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/O0000o00;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 836
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 837
    const-string v0, "Switching account from %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    aput-object v2, v1, v6

    aput-object p1, v1, v5

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_0

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 845
    :cond_0
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 846
    :cond_1
    iget-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 847
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 850
    iput-wide v8, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 853
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 855
    const-string v3, "Account switch, saving new draft in new account"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o00()V

    .line 858
    cmp-long v3, v0, v8

    if-eqz v3, :cond_2

    .line 859
    const-string v3, "Account switch, deleting draft from previous account: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;J)V

    .line 872
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/z;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 873
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/kl;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 878
    :cond_3
    invoke-direct {p0, p2}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/O0000o00;)V

    .line 879
    return-void

    .line 865
    :cond_4
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O0000o00;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 882
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    .line 883
    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 884
    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 885
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o()V

    .line 886
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0()V

    .line 887
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 888
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(Lcom/fsck/k9/O0000o00;)V

    .line 889
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageCompose;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/O0000o00;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/O0000o00;)V

    return-void
.end method

.method private O000000o(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 495
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SENDTO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 500
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 501
    invoke-static {v3}, L0o0/bg;->O000000o(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 502
    invoke-static {v3}, L0o0/bg;->O00000Oo(Landroid/net/Uri;)L0o0/bg;

    move-result-object v3

    .line 503
    invoke-direct {p0, v3}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(L0o0/bg;)V

    .line 517
    :cond_1
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.SENDTO"

    .line 518
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 527
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v3}, Lcom/fsck/k9/ui/EolConvertingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 530
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v3, v0}, Lcom/fsck/k9/ui/EolConvertingEditText;->setCharacters(Ljava/lang/CharSequence;)V

    .line 533
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 534
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 535
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 536
    if-eqz v0, :cond_4

    .line 537
    iget-object v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v4, v0, v3}, L0o0/n;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V

    .line 551
    :cond_4
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 554
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(Landroid/content/Intent;)V

    move v0, v1

    .line 560
    :cond_6
    const-string v3, "org.autocrypt.PEER_ACTION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 561
    const-string v2, "autocrypt_peer_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_7

    .line 563
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, v2}, L0o0/z;->O000000o(Ljava/lang/String;)V

    move v0, v1

    .line 568
    :cond_7
    return v0

    .line 540
    :cond_8
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 543
    check-cast v0, Landroid/net/Uri;

    .line 544
    if-eqz v0, :cond_9

    .line 545
    iget-object v5, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v5, v0, v3}, L0o0/n;->O000000o(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/MessageCompose;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    return p1
.end method

.method private O00000Oo(L0o0/hg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1247
    iget-object v2, p1, L0o0/hg;->O000000o:L0o0/ck;

    .line 1249
    invoke-virtual {v2}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1250
    sget-object v0, Lcom/fsck/k9/activity/MessageCompose;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "re:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1253
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1266
    :goto_1
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v3, v2, v0}, L0o0/z;->O000000o(L0o0/ck;Z)V

    .line 1268
    invoke-virtual {v2}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1269
    invoke-virtual {v2}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    .line 1271
    invoke-virtual {v2}, L0o0/ck;->O0000OoO()[Ljava/lang/String;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    .line 1283
    :goto_2
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {v0, p1, v3}, L0o0/kl;->O000000o(L0o0/hg;Lcom/fsck/k9/activity/MessageCompose$O000000o;)V

    .line 1285
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v3, :cond_1

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v2}, L0o0/be;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 1287
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v1}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v1

    .line 1288
    if-eq v0, v1, :cond_1

    .line 1289
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/O0000o00;)V

    .line 1293
    :cond_1
    return-void

    .line 1255
    :cond_2
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1265
    goto :goto_1

    .line 1275
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    goto :goto_2

    .line 1279
    :cond_6
    const-string v0, "could not get Message-ID."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/MessageCompose;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/MessageCompose$O000000o;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    return-object v0
.end method

.method private O00000o(L0o0/hg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1322
    iget-object v0, p1, L0o0/hg;->O000000o:L0o0/ck;

    .line 1323
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/al;->O000000o(L0o0/ck;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 1324
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v0}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v0}, L0o0/z;->O000000o(L0o0/ck;)V

    .line 1329
    const-string v1, "In-Reply-To"

    invoke-virtual {v0, v1}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1330
    array-length v2, v1

    if-lt v2, v4, :cond_0

    .line 1331
    aget-object v1, v1, v5

    iput-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    .line 1335
    :cond_0
    const-string v1, "References"

    invoke-virtual {v0, v1}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1336
    array-length v2, v1

    if-lt v2, v4, :cond_1

    .line 1337
    aget-object v1, v1, v5

    iput-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    .line 1340
    :cond_1
    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    if-nez v1, :cond_2

    .line 1341
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v1, p1}, L0o0/n;->O000000o(L0o0/hg;)Z

    .line 1346
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1347
    const-string v2, "X-K9mail-Identity"

    invoke-virtual {v0, v2}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1349
    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v3, v2, v5

    if-eqz v3, :cond_3

    .line 1350
    aget-object v1, v2, v5

    invoke-static {v1}, L0o0/jd;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1353
    :cond_3
    new-instance v2, Lcom/fsck/k9/O0000o00;

    invoke-direct {v2}, Lcom/fsck/k9/O0000o00;-><init>()V

    .line 1354
    sget-object v3, L0o0/jb;->O0000OOo:L0o0/jb;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1355
    invoke-virtual {v2, v4}, Lcom/fsck/k9/O0000o00;->O000000o(Z)V

    .line 1356
    sget-object v0, L0o0/jb;->O0000OOo:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O00000o0(Ljava/lang/String;)V

    .line 1357
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO:Z

    .line 1365
    :goto_0
    sget-object v0, L0o0/jb;->O0000Oo0:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1366
    sget-object v0, L0o0/jb;->O0000Oo0:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O000000o(Ljava/lang/String;)V

    .line 1367
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 1372
    :goto_1
    sget-object v0, L0o0/jb;->O0000Oo:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1373
    sget-object v0, L0o0/jb;->O0000Oo:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O00000Oo(Ljava/lang/String;)V

    .line 1374
    iput-boolean v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 1379
    :goto_2
    sget-object v0, L0o0/jb;->O0000OoO:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 1381
    sget-object v0, L0o0/jb;->O0000OoO:L0o0/jb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1382
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_4

    .line 1386
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    .line 1387
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    .line 1388
    if-eqz v3, :cond_4

    .line 1389
    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 1394
    :cond_4
    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    .line 1396
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0()V

    .line 1397
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o()V

    .line 1399
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v0, p1, v1}, L0o0/kl;->O000000o(L0o0/hg;Ljava/util/Map;)V

    .line 1400
    return-void

    .line 1359
    :cond_5
    instance-of v3, v0, L0o0/gz;

    if-eqz v3, :cond_6

    .line 1360
    check-cast v0, L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    invoke-virtual {v0}, L0o0/gy;->O0000oOO()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O000000o(Z)V

    .line 1362
    :cond_6
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    .line 1369
    :cond_7
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    .line 1376
    :cond_8
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O0000o00;->O00000Oo(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private O00000o(Z)V
    .locals 4

    .prologue
    .line 1053
    iput-boolean p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOoOo:Z

    .line 1055
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->showDialog(I)V

    .line 1073
    :goto_0
    return-void

    .line 1059
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->showDialog(I)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1064
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O()V

    goto :goto_0

    .line 1066
    :cond_2
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOoOo:Z

    if-eqz v0, :cond_3

    .line 1067
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO()V

    goto :goto_0

    .line 1069
    :cond_3
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onBackPressed()V

    goto :goto_0
.end method

.method private O00000o0(Z)L0o0/je;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1}, L0o0/z;->O0000Oo()L0o0/p;

    move-result-object v1

    .line 662
    if-nez v1, :cond_0

    .line 703
    :goto_0
    return-object v0

    .line 667
    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, L0o0/p;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 668
    invoke-virtual {v1}, L0o0/p;->O0000o0o()L0o0/p$O00000o0;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_1

    .line 670
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v2}, L0o0/z;->O000000o(L0o0/p$O00000o0;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-static {}, L0o0/jf;->O0000O0o()L0o0/jf;

    move-result-object v0

    .line 675
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v2, v0, v1}, L0o0/z;->O000000o(L0o0/jf;L0o0/p;)V

    .line 682
    :goto_1
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/br;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/je;->O000000o(Ljava/lang/String;)L0o0/je;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 683
    invoke-virtual {v2, v3}, L0o0/je;->O000000o(Ljava/util/Date;)L0o0/je;

    move-result-object v2

    .line 684
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Ooo()Z

    move-result v3

    invoke-virtual {v2, v3}, L0o0/je;->O000000o(Z)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    .line 685
    invoke-virtual {v2, v3}, L0o0/je;->O00000Oo(Ljava/lang/String;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    .line 686
    invoke-virtual {v2, v3}, L0o0/je;->O00000o0(Ljava/lang/String;)L0o0/je;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    .line 687
    invoke-virtual {v2, v3}, L0o0/je;->O00000Oo(Z)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    .line 688
    invoke-virtual {v2, v3}, L0o0/je;->O000000o(Lcom/fsck/k9/O0000o00;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0OO:L0o0/ji;

    .line 689
    invoke-virtual {v2, v3}, L0o0/je;->O000000o(L0o0/ji;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 690
    invoke-virtual {v3}, Lcom/fsck/k9/ui/EolConvertingEditText;->getCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/je;->O00000o(Ljava/lang/String;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    .line 691
    invoke-virtual {v3}, L0o0/n;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/je;->O00000o(Ljava/util/List;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 692
    invoke-virtual {v3}, Lcom/fsck/k9/ui/EolConvertingEditText;->getCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/je;->O00000oO(Ljava/lang/String;)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 693
    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000OOOo()Z

    move-result v3

    invoke-virtual {v2, v3}, L0o0/je;->O00000o(Z)L0o0/je;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 694
    invoke-virtual {v2, v3}, L0o0/je;->O00000oO(Z)L0o0/je;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO:Z

    .line 695
    invoke-virtual {v2, v3}, L0o0/je;->O00000oo(Z)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 696
    invoke-virtual {v3}, Lcom/fsck/k9/ui/EolConvertingEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2, v3}, L0o0/je;->O000000o(I)L0o0/je;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 697
    invoke-virtual {v2, v3}, L0o0/je;->O000000o(Lcom/fsck/k9/activity/O0000o0;)L0o0/je;

    move-result-object v2

    .line 698
    invoke-virtual {v2, p1}, L0o0/je;->O0000O0o(Z)L0o0/je;

    move-result-object v2

    .line 699
    invoke-virtual {v1}, L0o0/p;->O0000OOo()Z

    move-result v1

    invoke-virtual {v2, v1}, L0o0/je;->O0000OOo(Z)L0o0/je;

    .line 701
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v1, v0}, L0o0/kl;->O000000o(L0o0/je;)V

    goto/16 :goto_0

    .line 678
    :cond_2
    invoke-static {}, L0o0/jh;->O0000O0o()L0o0/jh;

    move-result-object v0

    .line 679
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v2, v0}, L0o0/z;->O000000o(L0o0/je;)V

    goto/16 :goto_1
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/MessageCompose;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o:Landroid/os/Handler;

    return-object v0
.end method

.method private O00000o0(L0o0/hg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1296
    iget-object v0, p1, L0o0/hg;->O000000o:L0o0/ck;

    .line 1298
    invoke-virtual {v0}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v1

    .line 1299
    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fwd:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1300
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fwd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    :goto_0
    invoke-virtual {v0}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    invoke-virtual {v0}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    .line 1311
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    .line 1317
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v0, p1}, L0o0/kl;->O000000o(L0o0/hg;)V

    .line 1318
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0, p1}, L0o0/n;->O00000Oo(L0o0/hg;)V

    .line 1319
    return-void

    .line 1302
    :cond_0
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1313
    :cond_1
    const-string v0, "could not get Message-ID."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/MessageCompose;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0Oo:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/MessageCompose;)Lcom/fsck/k9/activity/O0000o0;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/MessageCompose;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/MessageCompose;)L0o0/n;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0()V

    return-void
.end method

.method private O0000Oo()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->setTitle(I)V

    .line 655
    return-void
.end method

.method private O0000OoO()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 707
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o:Z

    if-nez v0, :cond_1

    .line 708
    sget v0, Lcom/fsck/k9/R$string;->empty_subject:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 709
    iput-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o:Z

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0}, L0o0/n;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o()V

    goto :goto_0
.end method

.method private O0000Ooo()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    sget v0, Lcom/fsck/k9/R$string;->compose_error_no_draft_folder:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0}, L0o0/n;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0o:Z

    .line 735
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0()V

    goto :goto_0
.end method

.method private O0000o()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    return-void
.end method

.method private O0000o0()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 752
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Z)L0o0/je;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 753
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 755
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    invoke-virtual {v0, p0}, L0o0/je;->O000000o(L0o0/je$O000000o;)V

    .line 757
    :cond_0
    return-void
.end method

.method private O0000o00()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0o:Z

    .line 748
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0()V

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 769
    iget-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    iget-wide v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;J)V

    .line 771
    iput-wide v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 775
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOoOo:Z

    if-eqz v0, :cond_1

    .line 776
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO()V

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    goto :goto_0
.end method

.method private O0000o0o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    if-nez v0, :cond_0

    .line 785
    sget v0, Lcom/fsck/k9/R$string;->read_receipt_enabled:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    .line 791
    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 792
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 794
    return-void

    .line 788
    :cond_0
    sget v0, Lcom/fsck/k9/R$string;->read_receipt_disabled:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    goto :goto_0
.end method

.method private O0000oO()V
    .locals 1

    .prologue
    .line 961
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->showDialog(I)V

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O()V

    goto :goto_0
.end method

.method private O0000oO0()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setCharacters(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 902
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method private O0000oOO()V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v1, v0}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1078
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v1, v0}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1081
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    .line 1082
    return-void
.end method

.method private O0000oOo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1085
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/EolConvertingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v1}, L0o0/n;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1}, L0o0/z;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    .line 1095
    invoke-virtual {v1}, L0o0/z;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    .line 1096
    invoke-virtual {v1}, L0o0/z;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000oo0()V
    .locals 2

    .prologue
    .line 1663
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1664
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1665
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000o0(Z)L0o0/je;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 761
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-eqz v0, :cond_0

    .line 762
    iput-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 763
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 764
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    invoke-virtual {v0, p0}, L0o0/je;->O000000o(L0o0/je$O000000o;)V

    .line 766
    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 797
    or-int/lit16 v0, p1, 0x100

    .line 798
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0Oo:Z

    .line 799
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o:L0o0/az;

    invoke-virtual {v1}, L0o0/az;->O000000o()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/activity/MessageCompose;->startActivityForResult(Landroid/content/Intent;I)V

    .line 800
    return-void
.end method

.method public O000000o(L0o0/cm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1555
    const-string v0, "Error sending message"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    sget v0, Lcom/fsck/k9/R$string;->send_failed_reason:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 1557
    invoke-virtual {p1}, L0o0/cm;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1556
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 1559
    invoke-virtual {p0, v3}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 1560
    return-void
.end method

.method public O000000o(L0o0/dv;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 1523
    if-eqz p2, :cond_2

    .line 1524
    iput-boolean v10, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 1525
    iput-object v5, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 1527
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/dv;->O00000Oo(Ljava/lang/String;)V

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00oOoOo()Z

    move-result v8

    .line 1532
    new-instance v0, L0o0/aa;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o:L0o0/az;

    iget-object v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, L0o0/aa;-><init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/az;Landroid/os/Handler;L0o0/ck;JZ)V

    new-array v1, v10, [Ljava/lang/Void;

    .line 1533
    invoke-virtual {v0, v1}, L0o0/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1534
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0o:Z

    if-eqz v0, :cond_1

    .line 1535
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    .line 1545
    :goto_0
    return-void

    .line 1537
    :cond_1
    invoke-virtual {p0, v10}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0

    .line 1540
    :cond_2
    iput-object v5, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 1541
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o:L0o0/az;

    iget-wide v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 1542
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    iget-object v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;-><init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/az;L0o0/ck;Ljava/lang/Long;Lcom/fsck/k9/activity/O0000o0;)V

    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose$O00000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1543
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    goto :goto_0
.end method

.method public O000000o(L0o0/hg;Lcom/fsck/k9/activity/MessageCompose$O000000o;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1586
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    if-eqz v0, :cond_0

    .line 1588
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, L0o0/kl;->O000000o(L0o0/hg;ZLcom/fsck/k9/activity/MessageCompose$O000000o;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 1599
    :goto_1
    return-void

    .line 1589
    :catch_0
    move-exception v0

    .line 1591
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    sget-object v2, L0o0/jg;->O00000o0:L0o0/jg;

    invoke-virtual {v1, v2}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 1592
    const-string v1, "Could not re-process source message; deleting quoted text to be safe."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1596
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(L0o0/hg;)V

    .line 1597
    iput-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    goto :goto_1
.end method

.method public O000000o(Landroid/app/PendingIntent;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1564
    or-int/lit16 v2, p2, 0x800

    .line 1566
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/activity/MessageCompose;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :goto_0
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    const-string v1, "Error starting pending intent from builder!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/fragment/O000000o;)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0}, L0o0/n;->O00000o0()V

    .line 1105
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/fragment/O0000o0;)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0}, L0o0/n;->O00000o0()V

    .line 1109
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(Z)V

    .line 918
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O000O00o()V

    .line 928
    return-void
.end method

.method public O00000Oo(Landroid/app/PendingIntent;I)V
    .locals 7

    .prologue
    .line 1573
    or-int/lit16 v2, p2, 0x100

    .line 1575
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/activity/MessageCompose;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :goto_0
    return-void

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_0
.end method

.method public O00000Oo(Z)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O000O0OO()V

    .line 923
    return-void
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 938
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 933
    return-void
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 943
    return-void
.end method

.method public O00000oo()V
    .locals 1

    .prologue
    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 1194
    return-void
.end method

.method public O0000O0o()V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tried to edit quoted message with no referenced message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oO:Lcom/fsck/k9/activity/O0000o00;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 1202
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oooo()Lcom/fsck/k9/O000000o$O00000o;

    move-result-object v0

    .line 1490
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o;->O000000o:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v0, v1, :cond_0

    .line 1493
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    .line 1518
    :goto_0
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(L0o0/ji;)V

    .line 1519
    return-void

    .line 1494
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v1}, L0o0/kl;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    .line 1495
    invoke-virtual {v1}, L0o0/kl;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1498
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    goto :goto_0

    .line 1499
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1}, L0o0/z;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1502
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    goto :goto_0

    .line 1503
    :cond_2
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o;->O00000o0:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v0, v1, :cond_5

    .line 1504
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v0}, L0o0/kl;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    .line 1505
    invoke-virtual {v0}, L0o0/kl;->O00000o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1509
    :cond_3
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    goto :goto_0

    .line 1511
    :cond_4
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    goto :goto_0

    .line 1515
    :cond_5
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    goto :goto_0
.end method

.method public O0000Oo0()V
    .locals 1

    .prologue
    .line 1549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 1550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 1551
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 804
    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0Oo:Z

    .line 806
    and-int/lit16 v0, p1, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2

    .line 807
    xor-int/lit16 v0, p1, 0x800

    .line 808
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-nez v1, :cond_1

    .line 809
    const-string v0, "Got a message builder activity result for no message builder, this is an illegal state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    invoke-virtual {v1, v0, p2, p3, p0}, L0o0/je;->O000000o(IILandroid/content/Intent;L0o0/je$O000000o;)V

    goto :goto_0

    .line 817
    :cond_2
    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_3

    .line 818
    xor-int/lit16 v0, p1, 0x100

    .line 819
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v0, p2, p3}, L0o0/z;->O000000o(IILandroid/content/Intent;)V

    goto :goto_0

    .line 823
    :cond_3
    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    .line 824
    xor-int/lit16 v0, p1, 0x200

    .line 825
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oO:Lcom/fsck/k9/activity/O0000o00;

    invoke-virtual {v1, v0, p2, p3}, Lcom/fsck/k9/activity/O0000o00;->O000000o(IILandroid/content/Intent;)V

    goto :goto_0

    .line 829
    :cond_4
    and-int/lit16 v0, p1, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 830
    xor-int/lit16 v0, p1, 0x400

    .line 831
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v1, p2, v0, p3}, L0o0/n;->O000000o(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o(Z)V

    .line 1050
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 948
    sget v1, Lcom/fsck/k9/R$id;->identity:I

    if-ne v0, v1, :cond_1

    .line 949
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->showDialog(I)V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->email_back_icon_iv:I

    if-ne v0, v1, :cond_2

    .line 952
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o(Z)V

    goto :goto_0

    .line 953
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->email_action_iv:I

    if-ne v0, v1, :cond_3

    .line 954
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO()V

    goto :goto_0

    .line 955
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->email_attachment_iv:I

    if-ne v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, v1}, L0o0/n;->O000000o(L0o0/z;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 226
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "emial--messageCompose--"

    const-string v1, "\u89e6\u53d1\u66f4\u65b0\u6570\u636e\u5e93"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    .line 461
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->requestWindowFeature(I)Z

    .line 235
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Ooo()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-eq v0, v1, :cond_2

    .line 237
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 238
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000OoO()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 240
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->message_compose:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 241
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 243
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Lcom/fsck/k9/R$attr;->messageViewBackgroundColor:I

    invoke-virtual {v0, v3, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 244
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/MessageCompose;->setContentView(Landroid/view/View;)V

    .line 250
    :goto_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oo0()V

    .line 253
    invoke-virtual {p0, v12}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 257
    const-string v0, "message_reference"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 260
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 261
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_2
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 266
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    if-nez v0, :cond_1

    .line 267
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    if-nez v0, :cond_4

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/Accounts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->startActivity(Landroid/content/Intent;)V

    .line 276
    iput-boolean v12, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 277
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->finish()V

    goto/16 :goto_0

    .line 247
    :cond_2
    sget v0, Lcom/fsck/k9/R$layout;->message_compose:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->setContentView(I)V

    goto :goto_1

    .line 261
    :cond_3
    const-string v0, "account"

    .line 262
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 281
    :cond_4
    invoke-static {p0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o:L0o0/az;

    .line 283
    sget v0, Lcom/fsck/k9/R$id;->identity:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo0:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v3, L0o0/y;

    invoke-direct {v3, p0}, L0o0/y;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 287
    new-instance v5, L0o0/ja;

    invoke-direct {v5}, L0o0/ja;-><init>()V

    .line 288
    new-instance v6, L0o0/iz;

    invoke-direct {v6}, L0o0/iz;-><init>()V

    .line 289
    new-instance v0, L0o0/z;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    iget-object v4, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    .line 291
    invoke-static {}, L0o0/iy;->O000000o()L0o0/iy;

    move-result-object v7

    new-instance v8, L0o0/bm;

    invoke-direct {v8}, L0o0/bm;-><init>()V

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, L0o0/z;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;L0o0/y;Lcom/fsck/k9/O000000o;L0o0/ja;L0o0/iz;L0o0/iy;L0o0/bm;L0o0/z$O00000o0;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    .line 292
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000Oo0()V

    .line 294
    sget v0, Lcom/fsck/k9/R$id;->subject:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    .line 295
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allowEmoji"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    sget v0, Lcom/fsck/k9/R$id;->upper_signature:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 298
    sget v1, Lcom/fsck/k9/R$id;->lower_signature:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 300
    new-instance v4, L0o0/kk;

    invoke-direct {v4, p0}, L0o0/kk;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 301
    new-instance v2, L0o0/kl;

    iget-object v5, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-direct {v2, p0, v4, v5}, L0o0/kl;-><init>(Lcom/fsck/k9/activity/MessageCompose;L0o0/kk;Lcom/fsck/k9/O000000o;)V

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    .line 302
    new-instance v2, L0o0/n;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo:L0o0/n$O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7, p0}, L0o0/n;-><init>(Landroid/content/Context;L0o0/n$O000000o;Landroid/app/LoaderManager;L0o0/n$O00000Oo;)V

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    .line 304
    sget v2, Lcom/fsck/k9/R$id;->message_content:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fsck/k9/ui/EolConvertingEditText;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 305
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v2, v11}, Lcom/fsck/k9/ui/EolConvertingEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "allowEmoji"

    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    sget v2, Lcom/fsck/k9/R$id;->attachments:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooO:Landroid/widget/LinearLayout;

    .line 309
    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$1;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 316
    new-instance v5, Lcom/fsck/k9/activity/MessageCompose$7;

    invoke-direct {v5, p0}, Lcom/fsck/k9/activity/MessageCompose$7;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 324
    invoke-virtual {v3, v2}, L0o0/y;->O000000o(Landroid/text/TextWatcher;)V

    .line 325
    invoke-virtual {v4, v2}, L0o0/kk;->O000000o(Landroid/text/TextWatcher;)V

    .line 327
    iget-object v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v6, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v6, v2}, Lcom/fsck/k9/ui/EolConvertingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    sget-object v6, L0o0/jg;->O000000o:L0o0/jg;

    invoke-virtual {v2, v6}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 338
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v2, p0}, Lcom/fsck/k9/ui/EolConvertingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 341
    if-eqz p1, :cond_5

    .line 345
    const-string v2, "com.fsck.k9.activity.MessageCompose.stateKeySourceMessageProced"

    invoke-virtual {p1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    .line 349
    :cond_5
    invoke-direct {p0, v10}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 350
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 351
    iput-boolean v11, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 371
    :goto_3
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    if-nez v2, :cond_6

    .line 372
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v12}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    .line 375
    :cond_6
    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000OOOo()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 376
    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 377
    invoke-virtual {v1, v13}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 382
    :goto_4
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0()V

    .line 383
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v5}, Lcom/fsck/k9/ui/EolConvertingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 386
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0, v13}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o000()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    .line 391
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o()V

    .line 393
    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    if-nez v0, :cond_a

    .line 394
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_9

    .line 396
    :cond_8
    new-instance v0, Lcom/fsck/k9/activity/O0000o00;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o0:Lcom/fsck/k9/activity/O0000o00$O000000o;

    invoke-direct {v0, p0, v1, v2, v5}, Lcom/fsck/k9/activity/O0000o00;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcom/fsck/k9/activity/O0000o00$O000000o;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oO:Lcom/fsck/k9/activity/O0000o00;

    .line 398
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0o:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 400
    const-string v0, "message_decryption_result"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oO:Lcom/fsck/k9/activity/O0000o00;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1, v2, v0}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o0;Landroid/os/Parcelable;)V

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_a

    .line 405
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 407
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/z;->O000000o([L0o0/bu;)V

    .line 412
    :cond_a
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_c

    .line 413
    :cond_b
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    sget-object v1, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o(L0o0/ch;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 416
    :cond_c
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_17

    .line 419
    :cond_d
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/EolConvertingEditText;->requestFocus()Z

    .line 425
    :goto_5
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne v0, v1, :cond_e

    .line 426
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    sget-object v1, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o(L0o0/ch;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 429
    :cond_e
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 432
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000Oo0;->O0000o()I

    move-result v0

    .line 433
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, L0o0/y;->O000000o(Lcom/fsck/k9/O0000Oo0;I)V

    .line 434
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, L0o0/kk;->O000000o(Lcom/fsck/k9/O0000Oo0;I)V

    .line 435
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oo:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 436
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooo:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v1, v2, v0}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 437
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    invoke-virtual {v1, v2, v0}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 440
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 442
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo()V

    .line 444
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/je;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    .line 445
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-eqz v0, :cond_f

    .line 446
    invoke-virtual {p0, v11}, Lcom/fsck/k9/activity/MessageCompose;->setProgressBarIndeterminateVisibility(Z)V

    .line 447
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    invoke-virtual {v0, p0}, L0o0/je;->O00000Oo(L0o0/je$O000000o;)V

    .line 450
    :cond_f
    sget v0, Lcom/fsck/k9/R$id;->email_title_tv:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 451
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    sget v0, Lcom/fsck/k9/R$id;->email_action_iv:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 453
    sget v1, Lcom/fsck/k9/R$drawable;->email_send:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget v0, Lcom/fsck/k9/R$id;->email_back_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 457
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    sget v0, Lcom/fsck/k9/R$id;->email_attachment_iv:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 460
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 353
    :cond_10
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 354
    const-string v6, "com.fsck.k9.intent.action.COMPOSE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 355
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 356
    :cond_11
    const-string v6, "com.fsck.k9.intent.action.REPLY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 357
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 358
    :cond_12
    const-string v6, "com.fsck.k9.intent.action.REPLY_ALL"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 359
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 360
    :cond_13
    const-string v6, "com.fsck.k9.intent.action.FORWARD"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 361
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 362
    :cond_14
    const-string v6, "com.fsck.k9.intent.action.EDIT_DRAFT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 363
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 366
    :cond_15
    const-string v2, "MessageCompose was started with an unsupported action"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v6}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    sget-object v2, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    iput-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    goto/16 :goto_3

    .line 379
    :cond_16
    iput-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000ooO:Lcom/fsck/k9/ui/EolConvertingEditText;

    .line 380
    invoke-virtual {v0, v13}, Lcom/fsck/k9/ui/EolConvertingEditText;->setVisibility(I)V

    goto/16 :goto_4

    .line 422
    :cond_17
    invoke-virtual {v3}, L0o0/y;->O000000o()V

    goto/16 :goto_5
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1113
    packed-switch p1, :pswitch_data_0

    .line 1189
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1115
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/fsck/k9/R$string;->save_or_discard_draft_message_dlg_title:I

    .line 1116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->save_or_discard_draft_message_instructions_fmt:I

    .line 1117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->save_draft_action:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$9;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$9;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1118
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->discard_action:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$8;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$8;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1125
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1134
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/fsck/k9/R$string;->confirm_discard_draft_message_title:I

    .line 1135
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->confirm_discard_draft_message:I

    .line 1136
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->cancel_action:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$11;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$11;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1137
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->discard_action:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$10;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$10;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1143
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1155
    :pswitch_2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1156
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o00()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v2, :cond_0

    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Light:I

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1159
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1160
    sget v2, Lcom/fsck/k9/R$string;->send_as:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1161
    new-instance v2, L0o0/q;

    invoke-direct {v2, v1}, L0o0/q;-><init>(Landroid/content/Context;)V

    .line 1162
    new-instance v1, Lcom/fsck/k9/activity/MessageCompose$12;

    invoke-direct {v1, p0, v2}, Lcom/fsck/k9/activity/MessageCompose$12;-><init>(Lcom/fsck/k9/activity/MessageCompose;L0o0/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1156
    :cond_0
    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Dark:I

    goto :goto_1

    .line 1172
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_delete_title:I

    .line 1173
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_delete_message:I

    .line 1174
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_delete_confirm_button:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$14;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$14;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1175
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_delete_cancel_button:I

    new-instance v2, Lcom/fsck/k9/activity/MessageCompose$13;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/MessageCompose$13;-><init>(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1181
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1022
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1024
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    :goto_0
    return v0

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$menu;->message_compose_option:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1031
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oOO()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    sget v1, Lcom/fsck/k9/R$id;->save:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1035
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onDestroy()V

    .line 467
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00oOooo()V

    .line 470
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 907
    sget v1, Lcom/fsck/k9/R$id;->message_content:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/fsck/k9/R$id;->subject:I

    if-ne v0, v1, :cond_1

    .line 908
    :cond_0
    if-eqz p2, :cond_1

    .line 909
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000ooo()V

    .line 913
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 970
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 971
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 972
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000o(Z)V

    .line 1017
    :goto_0
    return v0

    .line 974
    :cond_0
    sget v2, Lcom/fsck/k9/R$id;->send:I

    if-ne v1, v2, :cond_1

    .line 975
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OoO()V

    goto :goto_0

    .line 977
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->save:I

    if-ne v1, v2, :cond_2

    .line 978
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000Ooo()V

    goto :goto_0

    .line 980
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->discard:I

    if-ne v1, v2, :cond_3

    .line 981
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000oO()V

    goto :goto_0

    .line 983
    :cond_3
    sget v2, Lcom/fsck/k9/R$id;->add_from_contacts:I

    if-ne v1, v2, :cond_4

    .line 984
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1}, L0o0/z;->O0000ooO()V

    goto :goto_0

    .line 986
    :cond_4
    sget v2, Lcom/fsck/k9/R$id;->openpgp_encrypt_disable:I

    if-ne v1, v2, :cond_5

    .line 987
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v3}, L0o0/z;->O00000o(Z)V

    .line 988
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    goto :goto_0

    .line 990
    :cond_5
    sget v2, Lcom/fsck/k9/R$id;->openpgp_encrypt_enable:I

    if-ne v1, v2, :cond_6

    .line 991
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v0}, L0o0/z;->O00000o(Z)V

    .line 992
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    goto :goto_0

    .line 994
    :cond_6
    sget v2, Lcom/fsck/k9/R$id;->openpgp_inline_enable:I

    if-ne v1, v2, :cond_7

    .line 995
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v0}, L0o0/z;->O00000Oo(Z)V

    .line 996
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    goto :goto_0

    .line 998
    :cond_7
    sget v2, Lcom/fsck/k9/R$id;->openpgp_inline_disable:I

    if-ne v1, v2, :cond_8

    .line 999
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v3}, L0o0/z;->O00000Oo(Z)V

    .line 1000
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    goto :goto_0

    .line 1002
    :cond_8
    sget v2, Lcom/fsck/k9/R$id;->openpgp_sign_only:I

    if-ne v1, v2, :cond_9

    .line 1003
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v0}, L0o0/z;->O00000o0(Z)V

    goto :goto_0

    .line 1005
    :cond_9
    sget v2, Lcom/fsck/k9/R$id;->openpgp_sign_only_disable:I

    if-ne v1, v2, :cond_a

    .line 1006
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v3}, L0o0/z;->O00000o0(Z)V

    goto :goto_0

    .line 1008
    :cond_a
    sget v2, Lcom/fsck/k9/R$id;->add_attachment:I

    if-ne v1, v2, :cond_b

    .line 1009
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    iget-object v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v1, v2}, L0o0/n;->O000000o(L0o0/z;)V

    goto :goto_0

    .line 1011
    :cond_b
    sget v2, Lcom/fsck/k9/R$id;->read_receipt:I

    if-ne v1, v2, :cond_c

    .line 1012
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o0o()V

    goto :goto_0

    .line 1015
    :cond_c
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onPause()V

    .line 580
    invoke-static {p0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O000000o:L0o0/ao;

    invoke-virtual {v0, v3}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 582
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->getChangingConfigurations()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 584
    :goto_0
    iget-object v3, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-eqz v3, :cond_2

    .line 586
    :goto_1
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O0Oo:Z

    if-eqz v0, :cond_3

    .line 591
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 582
    goto :goto_0

    :cond_2
    move v1, v2

    .line 584
    goto :goto_1

    .line 590
    :cond_3
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o00()V

    goto :goto_2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1040
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1042
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(Landroid/view/Menu;)V

    .line 1044
    const/4 v0, 0x1

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 630
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 632
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 634
    const-string v0, "com.fsck.k9.activity.MessageCompose.messageReadReceipt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    .line 636
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O000000o(Landroid/os/Bundle;)V

    .line 637
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v0, p1}, L0o0/kl;->O00000Oo(Landroid/os/Bundle;)V

    .line 638
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0, p1}, L0o0/n;->O00000Oo(Landroid/os/Bundle;)V

    .line 640
    const-string v0, "com.fsck.k9.activity.MessageCompose.draftId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    .line 641
    const-string v0, "com.fsck.k9.activity.MessageCompose.identity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000o00;

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    .line 642
    const-string v0, "com.fsck.k9.activity.MessageCompose.identityChanged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    .line 643
    const-string v0, "com.fsck.k9.activity.MessageCompose.inReplyTo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    .line 644
    const-string v0, "com.fsck.k9.activity.MessageCompose.references"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    .line 645
    const-string v0, "com.fsck.k9.activity.MessageCompose.changesMadeSinceLastSave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    .line 646
    const-string v0, "alreadyNotifiedUserOfEmptySubject"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o:Z

    .line 648
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000o()V

    .line 650
    invoke-virtual {p0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 651
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0}, Lcom/fsck/k9/activity/K9Activity;->onResume()V

    .line 574
    invoke-static {p0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000000o:L0o0/ao;

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 575
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    invoke-virtual {v0}, L0o0/je;->O00000oO()V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0O:L0o0/je;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 603
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 605
    const-string v0, "com.fsck.k9.activity.MessageCompose.stateKeySourceMessageProced"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o00:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    const-string v0, "com.fsck.k9.activity.MessageCompose.draftId"

    iget-wide v2, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 607
    const-string v0, "com.fsck.k9.activity.MessageCompose.identity"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo0:Lcom/fsck/k9/O0000o00;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 608
    const-string v0, "com.fsck.k9.activity.MessageCompose.identityChanged"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000Oo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    const-string v0, "com.fsck.k9.activity.MessageCompose.inReplyTo"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O000O00o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "com.fsck.k9.activity.MessageCompose.references"

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v0, "com.fsck.k9.activity.MessageCompose.messageReadReceipt"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oOo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    const-string v0, "com.fsck.k9.activity.MessageCompose.changesMadeSinceLastSave"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000oO0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    const-string v0, "alreadyNotifiedUserOfEmptySubject"

    iget-boolean v1, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O0000o0:L0o0/z;

    invoke-virtual {v0, p1}, L0o0/z;->O00000Oo(Landroid/os/Bundle;)V

    .line 616
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000o:L0o0/kl;

    invoke-virtual {v0, p1}, L0o0/kl;->O000000o(Landroid/os/Bundle;)V

    .line 617
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose;->O00000oo:L0o0/n;

    invoke-virtual {v0, p1}, L0o0/n;->O000000o(Landroid/os/Bundle;)V

    .line 618
    return-void
.end method
