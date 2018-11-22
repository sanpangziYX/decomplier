.class public L0o0/jj;
.super Ljava/lang/Object;
.source "TextBodyBuilder.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:L0o0/ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, L0o0/jj;->O000000o:Z

    .line 16
    iput-boolean v0, p0, L0o0/jj;->O00000Oo:Z

    .line 17
    iput-boolean v0, p0, L0o0/jj;->O00000o0:Z

    .line 18
    iput-boolean v0, p0, L0o0/jj;->O00000o:Z

    .line 19
    iput-boolean v1, p0, L0o0/jj;->O00000oO:Z

    .line 27
    iput-object p1, p0, L0o0/jj;->O00000oo:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    const-string v0, ""

    .line 192
    iget-object v1, p0, L0o0/jj;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/jj;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/jj;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0
.end method

.method private O00000o0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    const-string v0, ""

    .line 183
    iget-object v1, p0, L0o0/jj;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/jj;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    return-object v0
.end method

.method private O00000oO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    const-string v0, ""

    .line 200
    iget-object v1, p0, L0o0/jj;->O0000OOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v0, p0, L0o0/jj;->O0000OOo:Ljava/lang/String;

    .line 203
    :cond_0
    return-object v0
.end method

.method private O00000oo()L0o0/ke;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, L0o0/jj;->O0000Oo0:L0o0/ke;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/eb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, L0o0/jj;->O00000oo:Ljava/lang/String;

    .line 47
    iget-boolean v2, p0, L0o0/jj;->O000000o:Z

    if-eqz v2, :cond_6

    .line 48
    invoke-direct {p0}, L0o0/jj;->O00000oo()L0o0/ke;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "insertable: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, L0o0/ke;->O00000o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-boolean v1, p0, L0o0/jj;->O00000oO:Z

    if-eqz v1, :cond_2

    .line 56
    iget-boolean v1, p0, L0o0/jj;->O00000Oo:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, L0o0/jj;->O00000o0:Z

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L0o0/jj;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, L0o0/jj;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-boolean v1, p0, L0o0/jj;->O00000Oo:Z

    if-eqz v1, :cond_5

    .line 73
    sget-object v1, L0o0/ke$O000000o;->O00000Oo:L0o0/ke$O000000o;

    invoke-virtual {v3, v1}, L0o0/ke;->O000000o(L0o0/ke$O000000o;)V

    .line 75
    iget-boolean v1, p0, L0o0/jj;->O00000o:Z

    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<br clear=\"all\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_3
    :goto_0
    iget-boolean v1, p0, L0o0/jj;->O00000oO:Z

    if-eqz v1, :cond_4

    .line 88
    iget-boolean v1, p0, L0o0/jj;->O00000Oo:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, L0o0/jj;->O00000o0:Z

    if-nez v1, :cond_4

    .line 89
    invoke-direct {p0}, L0o0/jj;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, L0o0/ke;->O00000Oo(Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-virtual {v3, v0}, L0o0/ke;->O00000o0(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 97
    invoke-virtual {v3}, L0o0/ke;->O00000Oo()I

    move-result v1

    .line 98
    invoke-virtual {v3}, L0o0/ke;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_1
    new-instance v3, L0o0/eb;

    invoke-direct {v3, v0}, L0o0/eb;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/eb;->O000000o(Ljava/lang/Integer;)V

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/eb;->O00000Oo(Ljava/lang/Integer;)V

    .line 119
    return-object v3

    .line 79
    :cond_5
    sget-object v1, L0o0/ke$O000000o;->O000000o:L0o0/ke$O000000o;

    invoke-virtual {v3, v1}, L0o0/ke;->O000000o(L0o0/ke$O000000o;)V

    .line 81
    iget-boolean v1, p0, L0o0/jj;->O00000o:Z

    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br><br>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_6
    iget-boolean v2, p0, L0o0/jj;->O00000oO:Z

    if-eqz v2, :cond_7

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L0o0/jj;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_7
    invoke-virtual {p0, v0}, L0o0/jj;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1
.end method

.method protected O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/ke;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, L0o0/jj;->O0000Oo0:L0o0/ke;

    .line 231
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, L0o0/jj;->O000000o:Z

    .line 223
    return-void
.end method

.method public O00000Oo()L0o0/eb;
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, L0o0/jj;->O00000oo:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 140
    const/4 v1, 0x0

    .line 143
    iget-boolean v3, p0, L0o0/jj;->O000000o:Z

    if-eqz v3, :cond_4

    .line 144
    invoke-direct {p0}, L0o0/jj;->O00000oO()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-boolean v4, p0, L0o0/jj;->O00000oO:Z

    if-eqz v4, :cond_1

    .line 148
    iget-boolean v4, p0, L0o0/jj;->O00000Oo:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, L0o0/jj;->O00000o0:Z

    if-eqz v4, :cond_1

    .line 149
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L0o0/jj;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    iget-boolean v4, p0, L0o0/jj;->O00000Oo:Z

    if-eqz v4, :cond_3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "\r\n"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    iget-boolean v3, p0, L0o0/jj;->O00000oO:Z

    if-eqz v3, :cond_2

    .line 162
    iget-boolean v3, p0, L0o0/jj;->O00000Oo:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, L0o0/jj;->O00000o0:Z

    if-nez v3, :cond_2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L0o0/jj;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_2
    :goto_1
    new-instance v3, L0o0/eb;

    invoke-direct {v3, v0}, L0o0/eb;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/eb;->O000000o(Ljava/lang/Integer;)V

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/eb;->O00000Oo(Ljava/lang/Integer;)V

    .line 178
    return-object v3

    .line 157
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_4
    iget-boolean v3, p0, L0o0/jj;->O00000oO:Z

    if-eqz v3, :cond_2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, L0o0/jj;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, L0o0/jj;->O0000O0o:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, L0o0/jj;->O00000o:Z

    .line 235
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, L0o0/jj;->O00000Oo:Z

    .line 243
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, L0o0/jj;->O0000OOo:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, L0o0/jj;->O00000o0:Z

    .line 239
    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, L0o0/jj;->O00000oO:Z

    .line 247
    return-void
.end method
