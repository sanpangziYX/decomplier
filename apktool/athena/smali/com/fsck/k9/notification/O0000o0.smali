.class public Lcom/fsck/k9/notification/O0000o0;
.super Ljava/lang/Object;
.source "NotificationContentCreator.java"


# instance fields
.field private final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private O000000o(L0o0/gz;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000o0;->O00000Oo(L0o0/gz;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 46
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 60
    :goto_1
    return-object v0

    .line 46
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000o0;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_1
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-object p2

    .line 83
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p2, v0

    .line 88
    goto :goto_0
.end method

.method private O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->general_no_subject:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 101
    .line 102
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p2}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {p1, v4}, Lcom/fsck/k9/O000000o;->O000000o([L0o0/bu;)Z

    move-result v2

    .line 107
    if-nez v2, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 108
    aget-object v1, v4, v3

    invoke-static {v1, v0}, L0o0/bj;->O000000o(L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 102
    goto :goto_0

    :cond_2
    move v2, v3

    .line 112
    :cond_3
    if-eqz v2, :cond_0

    .line 114
    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p2, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 117
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    sget v4, Lcom/fsck/k9/R$string;->message_to_fmt:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 118
    invoke-static {v2, v0}, L0o0/bj;->O000000o(L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->general_no_sender:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private O00000Oo(L0o0/gz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, L0o0/gz;->O00oOooo()L0o0/jr$O000000o;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/fsck/k9/notification/O0000o0$1;->O000000o:[I

    invoke-virtual {v0}, L0o0/jr$O000000o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown preview type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, L0o0/gz;->O000O00o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000o0;->O000000o:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->preview_encrypted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;)Lcom/fsck/k9/notification/O0000o00;
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p2}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O0000o0;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/fsck/k9/notification/O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O0000o0;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O0000o0;->O000000o(L0o0/gz;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/fsck/k9/notification/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 36
    sget-object v0, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {p2, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v6

    .line 38
    new-instance v0, Lcom/fsck/k9/notification/O0000o00;

    invoke-direct/range {v0 .. v6}, Lcom/fsck/k9/notification/O0000o00;-><init>(Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method
