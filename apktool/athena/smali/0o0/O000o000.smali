.class public abstract L0o0/O000o000;
.super Ljava/nio/charset/Charset;
.source "UTF7StyleCharset.java"


# static fields
.field private static final O000000o:Ljava/util/List;


# instance fields
.field final O00000Oo:Z

.field O00000o0:L0o0/O000OOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "US-ASCII"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ISO-8859-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-16"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UTF-16BE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/O000o000;->O000000o:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    new-instance v0, L0o0/O000OOo0;

    invoke-direct {v0, p3}, L0o0/O000OOo0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/O000o000;->O00000o0:L0o0/O000OOo0;

    .line 60
    iput-boolean p4, p0, L0o0/O000o000;->O00000Oo:Z

    .line 61
    return-void
.end method


# virtual methods
.method abstract O000000o()B
.end method

.method abstract O000000o(C)Z
.end method

.method abstract O00000Oo()B
.end method

.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 2

    .prologue
    .line 67
    sget-object v0, L0o0/O000o000;->O000000o:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 3

    .prologue
    .line 74
    new-instance v0, L0o0/O000o00;

    iget-object v1, p0, L0o0/O000o000;->O00000o0:L0o0/O000OOo0;

    iget-boolean v2, p0, L0o0/O000o000;->O00000Oo:Z

    invoke-direct {v0, p0, v1, v2}, L0o0/O000o00;-><init>(L0o0/O000o000;L0o0/O000OOo0;Z)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .prologue
    .line 81
    new-instance v0, L0o0/O000o0;

    iget-object v1, p0, L0o0/O000o000;->O00000o0:L0o0/O000OOo0;

    iget-boolean v2, p0, L0o0/O000o000;->O00000Oo:Z

    invoke-direct {v0, p0, v1, v2}, L0o0/O000o0;-><init>(L0o0/O000o000;L0o0/O000OOo0;Z)V

    return-object v0
.end method
