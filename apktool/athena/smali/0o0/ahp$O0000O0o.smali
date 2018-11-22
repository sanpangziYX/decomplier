.class public final L0o0/ahp$O0000O0o;
.super L0o0/ahp$O0000Oo0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000O0o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, L0o0/ahp$O0000Oo0;-><init>()V

    .line 246
    sget-object v0, L0o0/ahp$O0000Oo;->O00000o0:L0o0/ahp$O0000Oo;

    iput-object v0, p0, L0o0/ahp$O0000O0o;->O000000o:L0o0/ahp$O0000Oo;

    .line 247
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, L0o0/ahp$O0000O0o;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
