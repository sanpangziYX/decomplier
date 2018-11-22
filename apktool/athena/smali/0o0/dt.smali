.class public L0o0/dt;
.super L0o0/ca;
.source "MimeBodyPart.java"


# instance fields
.field private final O000000o:L0o0/du;

.field private O00000Oo:L0o0/by;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/dt;-><init>(L0o0/by;)V

    .line 27
    return-void
.end method

.method public constructor <init>(L0o0/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(L0o0/by;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, L0o0/ca;-><init>()V

    .line 34
    new-instance v0, L0o0/du;

    invoke-direct {v0}, L0o0/du;-><init>()V

    iput-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    .line 35
    if-eqz p2, :cond_0

    .line 36
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, L0o0/dt;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {p0, p1}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 39
    return-void
.end method

.method constructor <init>(L0o0/du;L0o0/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, L0o0/ca;-><init>()V

    .line 42
    iput-object p1, p0, L0o0/dt;->O000000o:L0o0/du;

    .line 43
    invoke-static {p0, p2}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    .line 44
    return-void
.end method

.method private O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/by;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, L0o0/dt;->O00000Oo:L0o0/by;

    .line 84
    return-void
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 143
    iget-object v1, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v1, p1}, L0o0/du;->O000000o(Ljava/io/OutputStream;)V

    .line 144
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 146
    iget-object v0, p0, L0o0/dt;->O00000Oo:L0o0/by;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, L0o0/dt;->O00000Oo:L0o0/by;

    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/io/OutputStream;)V

    .line 149
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public O00000Oo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O000000o(Ljava/io/OutputStream;)V

    .line 154
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, L0o0/dt;->O00000Oo:L0o0/by;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, L0o0/dt;->O00000Oo:L0o0/by;

    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/lang/String;)V

    .line 91
    :cond_0
    const-string v0, "Content-Transfer-Encoding"

    invoke-virtual {p0, v0, p1}, L0o0/dt;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1, p2}, L0o0/du;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, L0o0/dt;->O000000o:L0o0/du;

    invoke-virtual {v0, p1}, L0o0/du;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, L0o0/dt;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O0000Ooo()L0o0/by;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, L0o0/dt;->O00000Oo:L0o0/by;

    return-object v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    const-string v0, "Content-Type"

    invoke-direct {p0, v0}, L0o0/dt;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, L0o0/dt;->O00000Oo()L0o0/cn;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    const-string v1, "multipart/digest"

    invoke-virtual {v0}, L0o0/cn;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "message/rfc822"

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "text/plain"

    goto :goto_0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "Content-Disposition"

    invoke-direct {p0, v0}, L0o0/dt;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, L0o0/dt;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo0()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114
    const-string v0, "Content-ID"

    invoke-direct {p0, v0}, L0o0/dt;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 120
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 122
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
