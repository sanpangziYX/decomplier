.class public L0o0/jc;
.super Ljava/lang/Object;
.source "IdentityHeaderBuilder.java"


# instance fields
.field private O000000o:L0o0/ke;

.field private O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

.field private O00000o:Lcom/fsck/k9/O0000o00;

.field private O00000o0:L0o0/ji;

.field private O00000oO:Z

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Z

.field private O0000OOo:L0o0/jg;

.field private O0000Oo:L0o0/eb;

.field private O0000Oo0:Lcom/fsck/k9/activity/O0000o0;

.field private O0000OoO:L0o0/eb;

.field private O0000Ooo:I

.field private O0000o00:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(L0o0/jb;I)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private O000000o(L0o0/jb;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/jb;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private O000000o(L0o0/jb;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private O000000o(L0o0/jb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, L0o0/jc;->O0000o00:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, L0o0/jb;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/jc;
    .locals 0

    .prologue
    .line 175
    iput p1, p0, L0o0/jc;->O0000Ooo:I

    .line 176
    return-object p0
.end method

.method public O000000o(L0o0/eb;)L0o0/jc;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    .line 166
    return-object p0
.end method

.method public O000000o(L0o0/jg;)L0o0/jc;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, L0o0/jc;->O0000OOo:L0o0/jg;

    .line 131
    return-object p0
.end method

.method public O000000o(L0o0/ji;)L0o0/jc;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, L0o0/jc;->O00000o0:L0o0/ji;

    .line 136
    return-object p0
.end method

.method public O000000o(L0o0/ke;)L0o0/jc;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, L0o0/jc;->O000000o:L0o0/ke;

    .line 121
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/jc;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, L0o0/jc;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 126
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/O0000o00;)L0o0/jc;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, L0o0/jc;->O00000o:Lcom/fsck/k9/O0000o00;

    .line 141
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)L0o0/jc;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, L0o0/jc;->O0000Oo0:Lcom/fsck/k9/activity/O0000o0;

    .line 161
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/jc;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, L0o0/jc;->O00000oo:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public O000000o(Z)L0o0/jc;
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, L0o0/jc;->O0000O0o:Z

    .line 146
    return-object p0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, L0o0/jc;->O0000o00:Landroid/net/Uri$Builder;

    .line 46
    iget-object v0, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v0}, L0o0/eb;->O00000o0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v0}, L0o0/eb;->O00000o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, L0o0/jb;->O000000o:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v1}, L0o0/eb;->O00000o0()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Integer;)V

    .line 49
    sget-object v0, L0o0/jb;->O00000Oo:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v1}, L0o0/eb;->O00000o()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Integer;)V

    .line 56
    :goto_0
    iget-object v0, p0, L0o0/jc;->O000000o:L0o0/ke;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, L0o0/jb;->O00000o0:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O000000o:L0o0/ke;

    invoke-virtual {v1}, L0o0/ke;->O00000o0()I

    move-result v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;I)V

    .line 60
    :cond_0
    iget-object v0, p0, L0o0/jc;->O0000OoO:L0o0/eb;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, L0o0/jc;->O0000OoO:L0o0/eb;

    invoke-virtual {v0}, L0o0/eb;->O00000o0()Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iget-object v1, p0, L0o0/jc;->O0000OoO:L0o0/eb;

    invoke-virtual {v1}, L0o0/eb;->O00000o()Ljava/lang/Integer;

    move-result-object v1

    .line 63
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 65
    sget-object v2, L0o0/jb;->O00000o:L0o0/jb;

    invoke-direct {p0, v2, v0}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Integer;)V

    .line 66
    sget-object v0, L0o0/jb;->O00000oO:L0o0/jb;

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Integer;)V

    .line 75
    :cond_1
    :goto_1
    sget-object v0, L0o0/jb;->O0000o0:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Enum;)V

    .line 78
    sget-object v0, L0o0/jb;->O00000oo:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O00000o0:L0o0/ji;

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Enum;)V

    .line 81
    iget-object v0, p0, L0o0/jc;->O00000o:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, L0o0/jc;->O00000oO:Z

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, L0o0/jb;->O0000OOo:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O00000oo:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-boolean v0, p0, L0o0/jc;->O0000O0o:Z

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, L0o0/jb;->O0000Oo0:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O00000o:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 87
    sget-object v0, L0o0/jb;->O0000Oo:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O00000o:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 90
    :cond_3
    iget-object v0, p0, L0o0/jc;->O0000Oo0:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, L0o0/jb;->O0000OoO:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000Oo0:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/String;)V

    .line 94
    :cond_4
    sget-object v0, L0o0/jb;->O0000Ooo:L0o0/jb;

    iget v1, p0, L0o0/jc;->O0000Ooo:I

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;I)V

    .line 95
    sget-object v0, L0o0/jb;->O0000o00:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000OOo:L0o0/jg;

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;Ljava/lang/Enum;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/jc;->O0000o00:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "Generated identity: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-object v0

    .line 52
    :cond_5
    sget-object v0, L0o0/jb;->O000000o:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v1}, L0o0/eb;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;I)V

    .line 53
    sget-object v0, L0o0/jb;->O00000Oo:L0o0/jb;

    invoke-direct {p0, v0, v3}, L0o0/jc;->O000000o(L0o0/jb;I)V

    goto/16 :goto_0

    .line 69
    :cond_6
    sget-object v0, L0o0/jb;->O00000o:L0o0/jb;

    iget-object v1, p0, L0o0/jc;->O0000Oo:L0o0/eb;

    invoke-virtual {v1}, L0o0/eb;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, L0o0/jc;->O000000o(L0o0/jb;I)V

    .line 70
    sget-object v0, L0o0/jb;->O00000oO:L0o0/jb;

    invoke-direct {p0, v0, v3}, L0o0/jc;->O000000o(L0o0/jb;I)V

    goto/16 :goto_1
.end method

.method public O00000Oo(L0o0/eb;)L0o0/jc;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, L0o0/jc;->O0000OoO:L0o0/eb;

    .line 171
    return-object p0
.end method

.method public O00000Oo(Z)L0o0/jc;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, L0o0/jc;->O00000oO:Z

    .line 156
    return-object p0
.end method
