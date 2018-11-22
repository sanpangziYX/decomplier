.class public abstract L0o0/ahp$O0000Oo0;
.super L0o0/ahp;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O0000Oo0"
.end annotation


# instance fields
.field protected O00000Oo:Ljava/lang/String;

.field O00000o:Z

.field protected O00000o0:Ljava/lang/String;

.field O00000oO:L0o0/agw;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/StringBuilder;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Z

.field private O0000Oo0:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/ahp;-><init>(L0o0/ahp$1;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    .line 81
    iput-boolean v1, p0, L0o0/ahp$O0000Oo0;->O0000Oo0:Z

    .line 82
    iput-boolean v1, p0, L0o0/ahp$O0000Oo0;->O0000Oo:Z

    .line 83
    iput-boolean v1, p0, L0o0/ahp$O0000Oo0;->O00000o:Z

    return-void
.end method

.method private O0000oo0()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ahp$O0000Oo0;->O0000Oo:Z

    .line 205
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    iget-object v1, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ahp$O0000Oo0;->O00000o0:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method final O000000o(C)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahp$O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method final O000000o([I)V
    .locals 4

    .prologue
    .line 192
    invoke-direct {p0}, L0o0/ahp$O0000Oo0;->O0000oo0()V

    .line 193
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 194
    iget-object v3, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method synthetic O00000Oo()L0o0/ahp;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, L0o0/ahp$O0000Oo0;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method final O00000Oo(C)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahp$O0000Oo0;->O00000o0(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method final O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    .line 157
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ahp$O0000Oo0;->O00000o0:Ljava/lang/String;

    .line 158
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final O00000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, L0o0/ahp$O0000Oo0;->O0000oo0()V

    .line 174
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iput-object p1, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final O00000o0(C)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, L0o0/ahp$O0000Oo0;->O0000oo0()V

    .line 183
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    return-void
.end method

.method final O00000o0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    .line 166
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, L0o0/agu;->O00000Oo(Z)V

    .line 132
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    return-object v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000o0()L0o0/ahp$O0000Oo0;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, L0o0/ahp$O0000Oo0;->O00000Oo:Ljava/lang/String;

    .line 89
    iput-object v1, p0, L0o0/ahp$O0000Oo0;->O00000o0:Ljava/lang/String;

    .line 90
    iput-object v1, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    .line 91
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O0000Oo0;->O000000o(Ljava/lang/StringBuilder;)V

    .line 92
    iput-object v1, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, L0o0/ahp$O0000Oo0;->O0000Oo0:Z

    .line 94
    iput-boolean v2, p0, L0o0/ahp$O0000Oo0;->O0000Oo:Z

    .line 95
    iput-boolean v2, p0, L0o0/ahp$O0000Oo0;->O00000o:Z

    .line 96
    iput-object v1, p0, L0o0/ahp$O0000Oo0;->O00000oO:L0o0/agw;

    .line 97
    return-object p0
.end method

.method final O0000o0O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oO:L0o0/agw;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    iput-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oO:L0o0/agw;

    .line 104
    :cond_0
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v0, p0, L0o0/ahp$O0000Oo0;->O0000Oo:Z

    if-eqz v0, :cond_3

    .line 107
    new-instance v1, L0o0/agv;

    iget-object v2, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, L0o0/agv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 113
    :goto_1
    iget-object v1, p0, L0o0/ahp$O0000Oo0;->O00000oO:L0o0/agw;

    invoke-virtual {v1, v0}, L0o0/agw;->O000000o(L0o0/agv;)V

    .line 115
    :cond_1
    iput-object v4, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    .line 116
    iput-boolean v3, p0, L0o0/ahp$O0000Oo0;->O0000Oo0:Z

    .line 117
    iput-boolean v3, p0, L0o0/ahp$O0000Oo0;->O0000Oo:Z

    .line 118
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000O0o:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O0000Oo0;->O000000o(Ljava/lang/StringBuilder;)V

    .line 119
    iput-object v4, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    .line 120
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_3
    iget-boolean v0, p0, L0o0/ahp$O0000Oo0;->O0000Oo0:Z

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, L0o0/agv;

    iget-object v1, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, L0o0/agv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, L0o0/agx;

    iget-object v1, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    invoke-direct {v0, v1}, L0o0/agx;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final O0000o0o()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, L0o0/ahp$O0000Oo0;->O0000o0O()V

    .line 128
    :cond_0
    return-void
.end method

.method final O0000oO()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, L0o0/ahp$O0000Oo0;->O00000o:Z

    return v0
.end method

.method final O0000oO0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method final O0000oOO()L0o0/agw;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, L0o0/ahp$O0000Oo0;->O00000oO:L0o0/agw;

    return-object v0
.end method

.method final O0000oOo()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ahp$O0000Oo0;->O0000Oo0:Z

    .line 200
    return-void
.end method
