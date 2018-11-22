.class public Lcom/fsck/k9/activity/O0000O0o;
.super Ljava/lang/Object;
.source "FolderInfoHolder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fsck/k9/activity/O0000O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:J

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:L0o0/ci;

.field public O0000OoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    .line 16
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    .line 16
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null context given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    .line 16
    iput v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V

    .line 67
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_spam_fmt:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 131
    :cond_0
    :goto_0
    return-object p2

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_archive_fmt:I

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_sent_fmt:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_trash_fmt:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_drafts_fmt:I

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_outbox:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x1b

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_0
    return-object p1
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000O0o;)I
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public O000000o(L0o0/gy;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1}, L0o0/gy;->O000O0Oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O0000OoO:Z

    .line 136
    return-void
.end method

.method public O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 78
    iput-object p2, p0, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    .line 79
    invoke-virtual {p2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, L0o0/gy;->O0000Ooo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    .line 82
    invoke-virtual {p2}, L0o0/gy;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O0000O0o:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p2}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(L0o0/gy;)V

    .line 86
    return-void
.end method

.method public O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V

    .line 71
    iput p4, p0, Lcom/fsck/k9/activity/O0000O0o;->O00000o:I

    .line 72
    invoke-virtual {p2}, L0o0/gy;->O000000o()V

    .line 74
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/fsck/k9/activity/O0000O0o;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Lcom/fsck/k9/activity/O0000O0o;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    check-cast p1, Lcom/fsck/k9/activity/O0000O0o;

    iget-object v1, p1, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
