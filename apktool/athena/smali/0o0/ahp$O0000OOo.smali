.class public final L0o0/ahp$O0000OOo;
.super L0o0/ahp$O0000Oo0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000OOo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, L0o0/ahp$O0000Oo0;-><init>()V

    .line 215
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    iput-object v0, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    .line 216
    sget-object v0, L0o0/ahp$O0000Oo;->O00000Oo:L0o0/ahp$O0000Oo;

    iput-object v0, p0, L0o0/ahp$O0000OOo;->O000000o:L0o0/ahp$O0000Oo;

    .line 217
    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;L0o0/agw;)L0o0/ahp$O0000OOo;
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, L0o0/ahp$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 229
    iput-object p2, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    .line 230
    iget-object v0, p0, L0o0/ahp$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ahp$O0000OOo;->O00000o0:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method synthetic O00000Oo()L0o0/ahp;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, L0o0/ahp$O0000OOo;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method O0000o0()L0o0/ahp$O0000Oo0;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, L0o0/ahp$O0000Oo0;->O0000o0()L0o0/ahp$O0000Oo0;

    .line 222
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    iput-object v0, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    .line 224
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-virtual {v0}, L0o0/agw;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/ahp$O0000OOo;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-virtual {v1}, L0o0/agw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/ahp$O0000OOo;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
