.class public L0o0/OOOO00O;
.super Ljava/lang/Object;
.source "MediaStoreThumbFetcher.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OOOO00O$O0000O0o;,
        L0o0/OOOO00O$O0000OOo;,
        L0o0/OOOO00O$O00000Oo;,
        L0o0/OOOO00O$O00000o;,
        L0o0/OOOO00O$O00000o0;,
        L0o0/OOOO00O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/OOOO00O$O0000O0o;


# instance fields
.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:L0o0/OOO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Landroid/net/Uri;

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:L0o0/OOOO00O$O0000O0o;

.field private O0000OOo:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, L0o0/OOOO00O$O0000O0o;

    invoke-direct {v0}, L0o0/OOOO00O$O0000O0o;-><init>()V

    sput-object v0, L0o0/OOOO00O;->O000000o:L0o0/OOOO00O$O0000O0o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;L0o0/OOO0O0O;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v6, L0o0/OOOO00O;->O000000o:L0o0/OOOO00O$O0000O0o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, L0o0/OOOO00O;-><init>(Landroid/content/Context;Landroid/net/Uri;L0o0/OOO0O0O;IIL0o0/OOOO00O$O0000O0o;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;L0o0/OOO0O0O;IIL0o0/OOOO00O$O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "L0o0/OOO0O0O",
            "<",
            "Ljava/io/InputStream;",
            ">;II",
            "L0o0/OOOO00O$O0000O0o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, L0o0/OOOO00O;->O00000Oo:Landroid/content/Context;

    .line 48
    iput-object p2, p0, L0o0/OOOO00O;->O00000o0:Landroid/net/Uri;

    .line 49
    iput-object p3, p0, L0o0/OOOO00O;->O00000o:L0o0/OOO0O0O;

    .line 50
    iput p4, p0, L0o0/OOOO00O;->O00000oO:I

    .line 51
    iput p5, p0, L0o0/OOOO00O;->O00000oo:I

    .line 52
    iput-object p6, p0, L0o0/OOOO00O;->O0000O0o:L0o0/OOOO00O$O0000O0o;

    .line 53
    return-void
.end method

.method private O000000o(L0o0/OOOO00O$O00000o;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, L0o0/OOOO00O;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, L0o0/OOOO00O;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, L0o0/OOOO00O$O00000o;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    iget-object v0, p0, L0o0/OOOO00O;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, L0o0/OOOO00O;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, L0o0/OOOO00O$O00000o;->O000000o(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 85
    :goto_1
    if-eq v2, v3, :cond_1

    .line 86
    new-instance v0, L0o0/OOO0OO0;

    invoke-direct {v0, v1, v2}, L0o0/OOO0OO0;-><init>(Ljava/io/InputStream;I)V

    .line 88
    :goto_2
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "MediaStoreThumbFetcher"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const-string v2, "MediaStoreThumbFetcher"

    const-string v4, "Failed to find thumbnail file"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static synthetic O000000o(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, L0o0/OOOO00O;->O00000o0(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, L0o0/OOOO00O;->O00000o(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method private static O00000o(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, L0o0/OOOO00O;->O00000o0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000o0(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 114
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/OO00OOO;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, L0o0/OOOO00O;->O0000O0o:L0o0/OOOO00O$O0000O0o;

    iget-object v1, p0, L0o0/OOOO00O;->O00000o0:Landroid/net/Uri;

    iget v2, p0, L0o0/OOOO00O;->O00000oO:I

    iget v3, p0, L0o0/OOOO00O;->O00000oo:I

    invoke-virtual {v0, v1, v2, v3}, L0o0/OOOO00O$O0000O0o;->O000000o(Landroid/net/Uri;II)L0o0/OOOO00O$O00000o;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v0}, L0o0/OOOO00O;->O000000o(L0o0/OOOO00O$O00000o;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    .line 63
    :cond_0
    iget-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, L0o0/OOOO00O;->O00000o:L0o0/OOO0O0O;

    invoke-interface {v0, p1}, L0o0/OOO0O0O;->loadData(L0o0/OO00OOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    .line 67
    :cond_1
    iget-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public cleanup()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, L0o0/OOOO00O;->O0000OOo:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, L0o0/OOOO00O;->O00000o:L0o0/OOO0O0O;

    invoke-interface {v0}, L0o0/OOO0O0O;->cleanup()V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, L0o0/OOOO00O;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, L0o0/OOOO00O;->O000000o(L0o0/OO00OOO;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
