.class public L0o0/bj;
.super Ljava/lang/Object;
.source "MessageHelper.java"


# static fields
.field private static O000000o:L0o0/bj;


# instance fields
.field private O00000Oo:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, L0o0/bj;->O00000Oo:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)L0o0/bj;
    .locals 2

    .prologue
    .line 38
    const-class v1, L0o0/bj;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/bj;->O000000o:L0o0/bj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, L0o0/bj;

    invoke-direct {v0, p0}, L0o0/bj;-><init>(Landroid/content/Context;)V

    sput-object v0, L0o0/bj;->O000000o:L0o0/bj;

    .line 41
    :cond_0
    sget-object v0, L0o0/bj;->O000000o:L0o0/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O000000o(L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 129
    .line 130
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00oOoOo()Z

    move-result v0

    .line 131
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0oO()Z

    move-result v1

    .line 132
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0oo()I

    move-result v2

    .line 129
    invoke-static {p0, p1, v0, v1, v2}, L0o0/bj;->O000000o(L0o0/bu;L0o0/az;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(L0o0/bu;L0o0/az;ZZI)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 161
    :cond_0
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/az;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    if-eqz p3, :cond_1

    .line 166
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    if-nez p0, :cond_0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    array-length v1, p0

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    move-object p1, v0

    .line 145
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 147
    aget-object v2, p0, v0

    invoke-static {v2, p1}, L0o0/bj;->O000000o(L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 149
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 146
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 152
    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;[L0o0/bu;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/bj;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    .line 97
    :goto_0
    array-length v1, p2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {p1, v1}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-static {p3, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, L0o0/bj;->O00000Oo:Landroid/content/Context;

    sget v3, Lcom/fsck/k9/R$string;->message_to_label:I

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;L0o0/gz;Lcom/fsck/k9/activity/O0000O0o;Lcom/fsck/k9/O000000o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/bj;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    .line 56
    :goto_0
    iput-object p2, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000OoO:L0o0/gz;

    .line 57
    invoke-virtual {p2}, L0o0/gz;->O00000oO()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000Oo:Ljava/util/Date;

    .line 58
    invoke-virtual {p2}, L0o0/gz;->O00000oo()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    .line 59
    iget-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p2}, L0o0/gz;->O00000oO()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    .line 63
    :cond_0
    iput-object p3, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000Ooo:Lcom/fsck/k9/activity/O0000O0o;

    .line 65
    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p2, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000O0o:Z

    .line 66
    sget-object v1, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-virtual {p2, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000OOo:Z

    .line 67
    sget-object v1, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-virtual {p2, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000Oo0:Z

    .line 68
    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {p2, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000Oo:Z

    .line 70
    invoke-virtual {p2}, L0o0/gz;->O0000O0o()[L0o0/bu;

    move-result-object v1

    .line 72
    array-length v2, v1

    if-lez v2, :cond_2

    aget-object v2, v1, v5

    invoke-virtual {p4, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p2, v2}, L0o0/gz;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000oO:Ljava/lang/String;

    .line 75
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, L0o0/bj;->O00000Oo:Landroid/content/Context;

    sget v4, Lcom/fsck/k9/R$string;->message_to_label:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o0:Ljava/lang/CharSequence;

    .line 81
    :goto_1
    array-length v0, v1

    if-lez v0, :cond_3

    .line 82
    aget-object v0, v1, v5

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o:Ljava/lang/String;

    .line 88
    :goto_2
    invoke-virtual {p2}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000oo:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v0

    invoke-virtual {v0}, L0o0/gy;->O0000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000o0:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, L0o0/gz;->O000OO00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000o0O:Ljava/lang/String;

    .line 91
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 77
    :cond_2
    invoke-static {v1, v0}, L0o0/bj;->O000000o([L0o0/bu;L0o0/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o0:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000oO:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000oO:Ljava/lang/String;

    iput-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o:Ljava/lang/String;

    goto :goto_2
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 110
    invoke-virtual {p1, v3}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/bu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
