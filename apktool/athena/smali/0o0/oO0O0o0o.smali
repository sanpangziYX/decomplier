.class public L0o0/oO0O0o0o;
.super Ljava/lang/Object;
.source "GifResourceDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO0O0o0o$O00000Oo;,
        L0o0/oO0O0o0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/InputStream;",
        "L0o0/oO0Oo0oo;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oO0O0o0o$O00000Oo;

.field private static final O00000Oo:L0o0/oO0O0o0o$O000000o;


# instance fields
.field private final O00000o:L0o0/oO0O0o0o$O00000Oo;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:L0o0/Oo00000;

.field private final O00000oo:L0o0/oO0O0o0o$O000000o;

.field private final O0000O0o:L0o0/oO0OoOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, L0o0/oO0O0o0o$O00000Oo;

    invoke-direct {v0}, L0o0/oO0O0o0o$O00000Oo;-><init>()V

    sput-object v0, L0o0/oO0O0o0o;->O000000o:L0o0/oO0O0o0o$O00000Oo;

    .line 29
    new-instance v0, L0o0/oO0O0o0o$O000000o;

    invoke-direct {v0}, L0o0/oO0O0o0o$O000000o;-><init>()V

    sput-object v0, L0o0/oO0O0o0o;->O00000Oo:L0o0/oO0O0o0o$O000000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/Oo00000;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, L0o0/oO0O0o0o;->O000000o:L0o0/oO0O0o0o$O00000Oo;

    sget-object v1, L0o0/oO0O0o0o;->O00000Oo:L0o0/oO0O0o0o$O000000o;

    invoke-direct {p0, p1, p2, v0, v1}, L0o0/oO0O0o0o;-><init>(Landroid/content/Context;L0o0/Oo00000;L0o0/oO0O0o0o$O00000Oo;L0o0/oO0O0o0o$O000000o;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;L0o0/Oo00000;L0o0/oO0O0o0o$O00000Oo;L0o0/oO0O0o0o$O000000o;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, L0o0/oO0O0o0o;->O00000o0:Landroid/content/Context;

    .line 49
    iput-object p2, p0, L0o0/oO0O0o0o;->O00000oO:L0o0/Oo00000;

    .line 50
    iput-object p4, p0, L0o0/oO0O0o0o;->O00000oo:L0o0/oO0O0o0o$O000000o;

    .line 51
    new-instance v0, L0o0/oO0OoOO0;

    invoke-direct {v0, p2}, L0o0/oO0OoOO0;-><init>(L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/oO0O0o0o;->O0000O0o:L0o0/oO0OoOO0;

    .line 52
    iput-object p3, p0, L0o0/oO0O0o0o;->O00000o:L0o0/oO0O0o0o$O00000Oo;

    .line 53
    return-void
.end method

.method private O000000o([BIIL0o0/OO0OO0o;L0o0/OO0O0OO;)L0o0/ooOOOOoo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p4}, L0o0/OO0OO0o;->O00000Oo()L0o0/oOo00;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, L0o0/oOo00;->O000000o()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, L0o0/oOo00;->O00000Oo()I

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-direct {p0, p5, v7, p1}, L0o0/oO0O0o0o;->O000000o(L0o0/OO0O0OO;L0o0/oOo00;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 80
    invoke-static {}, L0o0/o0oO0O0o;->O000000o()L0o0/o0oO0O0o;

    move-result-object v4

    .line 82
    new-instance v0, L0o0/oO0Oo0oo;

    iget-object v1, p0, L0o0/oO0O0o0o;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, L0o0/oO0O0o0o;->O0000O0o:L0o0/oO0OoOO0;

    iget-object v3, p0, L0o0/oO0O0o0o;->O00000oO:L0o0/Oo00000;

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, L0o0/oO0Oo0oo;-><init>(Landroid/content/Context;L0o0/OO0O0OO$O000000o;L0o0/Oo00000;L0o0/OOO00O0;IIL0o0/oOo00;[BLandroid/graphics/Bitmap;)V

    .line 85
    new-instance v1, L0o0/ooOOOOoo;

    invoke-direct {v1, v0}, L0o0/ooOOOOoo;-><init>(L0o0/oO0Oo0oo;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private O000000o(L0o0/OO0O0OO;L0o0/oOo00;[B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1, p2, p3}, L0o0/OO0O0OO;->O000000o(L0o0/oOo00;[B)V

    .line 90
    invoke-virtual {p1}, L0o0/OO0O0OO;->O000000o()V

    .line 91
    invoke-virtual {p1}, L0o0/OO0O0OO;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v0, 0x4000

    .line 100
    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO0O0o0o;->O000000o(Ljava/io/InputStream;II)L0o0/ooOOOOoo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/io/InputStream;II)L0o0/ooOOOOoo;
    .locals 6

    .prologue
    .line 57
    invoke-static {p1}, L0o0/oO0O0o0o;->O000000o(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 58
    iget-object v0, p0, L0o0/oO0O0o0o;->O00000o:L0o0/oO0O0o0o$O00000Oo;

    invoke-virtual {v0, v1}, L0o0/oO0O0o0o$O00000Oo;->O000000o([B)L0o0/OO0OO0o;

    move-result-object v4

    .line 59
    iget-object v0, p0, L0o0/oO0O0o0o;->O00000oo:L0o0/oO0O0o0o$O000000o;

    iget-object v2, p0, L0o0/oO0O0o0o;->O0000O0o:L0o0/oO0OoOO0;

    invoke-virtual {v0, v2}, L0o0/oO0O0o0o$O000000o;->O000000o(L0o0/OO0O0OO$O000000o;)L0o0/OO0O0OO;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    .line 61
    :try_start_0
    invoke-direct/range {v0 .. v5}, L0o0/oO0O0o0o;->O000000o([BIIL0o0/OO0OO0o;L0o0/OO0O0OO;)L0o0/ooOOOOoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    iget-object v1, p0, L0o0/oO0O0o0o;->O00000o:L0o0/oO0O0o0o$O00000Oo;

    invoke-virtual {v1, v4}, L0o0/oO0O0o0o$O00000Oo;->O000000o(L0o0/OO0OO0o;)V

    .line 64
    iget-object v1, p0, L0o0/oO0O0o0o;->O00000oo:L0o0/oO0O0o0o$O000000o;

    invoke-virtual {v1, v5}, L0o0/oO0O0o0o$O000000o;->O000000o(L0o0/OO0O0OO;)V

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/oO0O0o0o;->O00000o:L0o0/oO0O0o0o$O00000Oo;

    invoke-virtual {v1, v4}, L0o0/oO0O0o0o$O00000Oo;->O000000o(L0o0/OO0OO0o;)V

    .line 64
    iget-object v1, p0, L0o0/oO0O0o0o;->O00000oo:L0o0/oO0O0o0o$O000000o;

    invoke-virtual {v1, v5}, L0o0/oO0O0o0o$O000000o;->O000000o(L0o0/OO0O0OO;)V

    throw v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method
