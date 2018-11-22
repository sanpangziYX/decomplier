.class public L0o0/jy;
.super Ljava/lang/Object;
.source "HtmlProcessor.java"


# instance fields
.field private final O000000o:L0o0/jz;


# direct methods
.method private constructor <init>(L0o0/jz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, L0o0/jy;->O000000o:L0o0/jz;

    .line 18
    return-void
.end method

.method public static O000000o()L0o0/jy;
    .locals 2

    .prologue
    .line 12
    new-instance v0, L0o0/jz;

    invoke-direct {v0}, L0o0/jz;-><init>()V

    .line 13
    new-instance v1, L0o0/jy;

    invoke-direct {v1, v0}, L0o0/jy;-><init>(L0o0/jz;)V

    return-object v1
.end method

.method public static O000000o(L0o0/aha;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, L0o0/aha;->O00000oo()L0o0/aha$O000000o;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, L0o0/aha$O000000o;->O000000o(Z)L0o0/aha$O000000o;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, L0o0/aha$O000000o;->O000000o(I)L0o0/aha$O000000o;

    .line 38
    invoke-virtual {p0}, L0o0/aha;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(L0o0/aha;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, L0o0/aha;->O00000Oo()L0o0/ahc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<meta name=\"viewport\" content=\"width=device-width\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-static {}, L0o0/jx;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-static {}, L0o0/jx;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, L0o0/ahc;->O00000o0(Ljava/lang/String;)L0o0/ahc;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, L0o0/jy;->O000000o:L0o0/jz;

    invoke-virtual {v0, p1}, L0o0/jz;->O000000o(Ljava/lang/String;)L0o0/aha;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, L0o0/jy;->O00000Oo(L0o0/aha;)V

    .line 24
    invoke-static {v0}, L0o0/jy;->O000000o(L0o0/aha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
