.class public L0o0/zl;
.super L0o0/zm;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p5}, L0o0/zm;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V

    const/16 v0, 0x64

    iput v0, p0, L0o0/zl;->O0000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/zl;->O0000o0O:Ljava/lang/Thread;

    invoke-direct {p0, p3, p4}, L0o0/zl;->O000000o(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 1

    invoke-direct {p0, p1, p2, p6}, L0o0/zm;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V

    const/16 v0, 0x64

    iput v0, p0, L0o0/zl;->O0000o0:I

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/zl;->O0000o0O:Ljava/lang/Thread;

    invoke-direct {p0, p3, p4}, L0o0/zl;->O000000o(ILjava/lang/Throwable;)V

    iput-object p5, p0, L0o0/zl;->O0000o0O:Ljava/lang/Thread;

    return-void
.end method

.method private O000000o(ILjava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zl;->O000000o:Ljava/lang/String;

    iput p1, p0, L0o0/zl;->O0000o00:I

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "er"

    iget-object v1, p0, L0o0/zl;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ea"

    iget v1, p0, L0o0/zl;->O0000o00:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, L0o0/zl;->O0000o00:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, L0o0/zl;->O0000o00:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, L0o0/zv;

    iget-object v1, p0, L0o0/zl;->O0000Ooo:Landroid/content/Context;

    invoke-direct {v0, v1}, L0o0/zv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, L0o0/zl;->O0000o0O:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, L0o0/zv;->O000000o(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()L0o0/zn;
    .locals 1

    sget-object v0, L0o0/zn;->O00000o0:L0o0/zn;

    return-object v0
.end method
