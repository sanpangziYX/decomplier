.class public L0o0/fa;
.super L0o0/ew;
.source "ImapResponse.java"


# static fields
.field private static final serialVersionUID:J = 0x5f919d91118570f5L


# instance fields
.field private O000000o:L0o0/fb;

.field private final O00000Oo:Z

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method private constructor <init>(L0o0/fb;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, L0o0/ew;-><init>()V

    .line 21
    iput-object p1, p0, L0o0/fa;->O000000o:L0o0/fb;

    .line 22
    iput-boolean p2, p0, L0o0/fa;->O00000Oo:Z

    .line 23
    iput-object p3, p0, L0o0/fa;->O00000o0:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static O000000o(L0o0/fb;)L0o0/fa;
    .locals 3

    .prologue
    .line 27
    new-instance v0, L0o0/fa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, L0o0/fa;-><init>(L0o0/fb;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(L0o0/fb;Ljava/lang/String;)L0o0/fa;
    .locals 2

    .prologue
    .line 35
    new-instance v0, L0o0/fa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, L0o0/fa;-><init>(L0o0/fb;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo(L0o0/fb;)L0o0/fa;
    .locals 3

    .prologue
    .line 31
    new-instance v0, L0o0/fa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, L0o0/fa;-><init>(L0o0/fb;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, L0o0/fa;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/fa;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()L0o0/fb;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, L0o0/fa;->O000000o:L0o0/fb;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, L0o0/fa;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, L0o0/fa;->O00000Oo:Z

    if-eqz v0, :cond_0

    const-string v0, "+"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, L0o0/ew;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/fa;->O00000o0:Ljava/lang/String;

    goto :goto_0
.end method
