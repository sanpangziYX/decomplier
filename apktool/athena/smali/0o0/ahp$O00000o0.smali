.class public final L0o0/ahp$O00000o0;
.super L0o0/ahp;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# instance fields
.field final O00000Oo:Ljava/lang/StringBuilder;

.field final O00000o:Ljava/lang/StringBuilder;

.field O00000o0:Ljava/lang/String;

.field final O00000oO:Ljava/lang/StringBuilder;

.field O00000oo:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, L0o0/ahp;-><init>(L0o0/ahp$1;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    .line 35
    iput-object v1, p0, L0o0/ahp$O00000o0;->O00000o0:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ahp$O00000o0;->O00000o:Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ahp$O00000o0;->O00000oO:Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 41
    sget-object v0, L0o0/ahp$O0000Oo;->O000000o:L0o0/ahp$O0000Oo;

    iput-object v0, p0, L0o0/ahp$O00000o0;->O000000o:L0o0/ahp$O0000Oo;

    .line 42
    return-void
.end method


# virtual methods
.method O00000Oo()L0o0/ahp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O00000o0;->O000000o(Ljava/lang/StringBuilder;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ahp$O00000o0;->O00000o0:Ljava/lang/String;

    .line 48
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000o:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O00000o0;->O000000o(Ljava/lang/StringBuilder;)V

    .line 49
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v0}, L0o0/ahp$O00000o0;->O000000o(Ljava/lang/StringBuilder;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahp$O00000o0;->O00000oo:Z

    .line 51
    return-object p0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o0O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method O0000o0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/ahp$O00000o0;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, L0o0/ahp$O00000o0;->O00000oo:Z

    return v0
.end method
