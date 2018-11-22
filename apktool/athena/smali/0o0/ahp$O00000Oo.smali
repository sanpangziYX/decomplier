.class public final L0o0/ahp$O00000Oo;
.super L0o0/ahp;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field final O00000Oo:Ljava/lang/StringBuilder;

.field O00000o0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/ahp;-><init>(L0o0/ahp$1;)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahp$O00000Oo;->O00000o0:Z

    .line 267
    sget-object v0, L0o0/ahp$O0000Oo;->O00000o:L0o0/ahp$O0000Oo;

    iput-object v0, p0, L0o0/ahp$O00000Oo;->O000000o:L0o0/ahp$O0000Oo;

    .line 268
    return-void
.end method


# virtual methods
.method O00000Oo()L0o0/ahp;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O00000Oo;->O000000o(Ljava/lang/StringBuilder;)V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahp$O00000Oo;->O00000o0:Z

    .line 263
    return-object p0
.end method

.method O0000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, L0o0/ahp$O00000Oo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/ahp$O00000Oo;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
