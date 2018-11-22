.class public L0o0/abl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/abl$1;,
        L0o0/abl$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L0o0/abl;->O000000o:Ljava/util/Properties;

    invoke-direct {p0}, L0o0/abl;->O00000o0()V

    return-void
.end method

.method constructor <init>(L0o0/abl$1;)V
    .locals 0

    invoke-direct {p0}, L0o0/abl;-><init>()V

    return-void
.end method

.method static O000000o()L0o0/abl;
    .locals 1

    sget-object v0, L0o0/abl$O000000o;->O000000o:L0o0/abl;

    return-object v0
.end method

.method private O000000o(Ljava/util/Properties;)V
    .locals 0

    iput-object p1, p0, L0o0/abl;->O000000o:Ljava/util/Properties;

    return-void
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(C)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, L0o0/abl;->O00000Oo()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/abl;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, L0o0/abl;->O000000o:Ljava/util/Properties;

    return-object v0
.end method

.method private O00000o0()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-direct {p0, v0}, L0o0/abl;->O000000o(Ljava/util/Properties;)V

    invoke-direct {p0}, L0o0/abl;->O00000Oo()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    invoke-static {v1}, L0o0/abo;->O000000o(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method O000000o(C)[Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, L0o0/abl;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "("

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
