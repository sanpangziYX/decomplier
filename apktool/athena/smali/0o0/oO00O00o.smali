.class public L0o0/oO00O00o;
.super Ljava/lang/Object;
.source "GifResourceEncoder.java"

# interfaces
.implements L0o0/OOO000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO00O00o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO000o",
        "<",
        "L0o0/oO0Oo0oo;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oO00O00o$O000000o;


# instance fields
.field private final O00000Oo:L0o0/OO0O0OO$O000000o;

.field private final O00000o:L0o0/oO00O00o$O000000o;

.field private final O00000o0:L0o0/Oo00000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, L0o0/oO00O00o$O000000o;

    invoke-direct {v0}, L0o0/oO00O00o$O000000o;-><init>()V

    sput-object v0, L0o0/oO00O00o;->O000000o:L0o0/oO00O00o$O000000o;

    return-void
.end method

.method public constructor <init>(L0o0/Oo00000;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, L0o0/oO00O00o;->O000000o:L0o0/oO00O00o$O000000o;

    invoke-direct {p0, p1, v0}, L0o0/oO00O00o;-><init>(L0o0/Oo00000;L0o0/oO00O00o$O000000o;)V

    .line 34
    return-void
.end method

.method constructor <init>(L0o0/Oo00000;L0o0/oO00O00o$O000000o;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, L0o0/oO00O00o;->O00000o0:L0o0/Oo00000;

    .line 39
    new-instance v0, L0o0/oO0OoOO0;

    invoke-direct {v0, p1}, L0o0/oO0OoOO0;-><init>(L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/oO00O00o;->O00000Oo:L0o0/OO0O0OO$O000000o;

    .line 40
    iput-object p2, p0, L0o0/oO00O00o;->O00000o:L0o0/oO00O00o$O000000o;

    .line 41
    return-void
.end method

.method private O000000o([B)L0o0/OO0O0OO;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, L0o0/oO00O00o;->O00000o:L0o0/oO00O00o$O000000o;

    invoke-virtual {v0}, L0o0/oO00O00o$O000000o;->O000000o()L0o0/OO0OO0o;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, L0o0/OO0OO0o;->O000000o([B)L0o0/OO0OO0o;

    .line 103
    invoke-virtual {v0}, L0o0/OO0OO0o;->O00000Oo()L0o0/oOo00;

    move-result-object v0

    .line 105
    iget-object v1, p0, L0o0/oO00O00o;->O00000o:L0o0/oO00O00o$O000000o;

    iget-object v2, p0, L0o0/oO00O00o;->O00000Oo:L0o0/OO0O0OO$O000000o;

    invoke-virtual {v1, v2}, L0o0/oO00O00o$O000000o;->O000000o(L0o0/OO0O0OO$O000000o;)L0o0/OO0O0OO;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0, p1}, L0o0/OO0O0OO;->O000000o(L0o0/oOo00;[B)V

    .line 107
    invoke-virtual {v1}, L0o0/OO0O0OO;->O000000o()V

    .line 109
    return-object v1
.end method

.method private O000000o(Landroid/graphics/Bitmap;L0o0/OOO00O0;L0o0/oO0Oo0oo;)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "L0o0/OOO00O0",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/oO0Oo0oo;",
            ")",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, L0o0/oO00O00o;->O00000o:L0o0/oO00O00o$O000000o;

    iget-object v1, p0, L0o0/oO00O00o;->O00000o0:L0o0/Oo00000;

    invoke-virtual {v0, p1, v1}, L0o0/oO00O00o$O000000o;->O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0ooo0OO;

    move-result-object v0

    .line 116
    invoke-virtual {p3}, L0o0/oO0Oo0oo;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, L0o0/oO0Oo0oo;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o()V

    .line 121
    :cond_0
    return-object v1
.end method

.method private O000000o([BLjava/io/OutputStream;)Z
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "GifEncoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "GifEncoder"

    const-string v2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v4

    .line 47
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO0Oo0oo;

    .line 48
    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000o0()L0o0/OOO00O0;

    move-result-object v6

    .line 49
    instance-of v1, v6, L0o0/o0oO0O0o;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000o()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, L0o0/oO00O00o;->O000000o([BLjava/io/OutputStream;)Z

    move-result v3

    .line 84
    :cond_0
    :goto_0
    return v3

    .line 53
    :cond_1
    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000o()[B

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/oO00O00o;->O000000o([B)L0o0/OO0O0OO;

    move-result-object v7

    .line 55
    iget-object v1, p0, L0o0/oO00O00o;->O00000o:L0o0/oO00O00o$O000000o;

    invoke-virtual {v1}, L0o0/oO00O00o$O000000o;->O00000Oo()L0o0/OO0OOOO;

    move-result-object v8

    .line 56
    invoke-virtual {v8, p2}, L0o0/OO0OOOO;->O000000o(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 60
    :goto_1
    invoke-virtual {v7}, L0o0/OO0O0OO;->O00000o0()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 61
    invoke-virtual {v7}, L0o0/OO0O0OO;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    invoke-direct {p0, v1, v6, v0}, L0o0/oO00O00o;->O000000o(Landroid/graphics/Bitmap;L0o0/OOO00O0;L0o0/oO0Oo0oo;)L0o0/o0ooo0OO;

    move-result-object v9

    .line 64
    :try_start_0
    invoke-interface {v9}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, L0o0/OO0OOOO;->O000000o(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-interface {v9}, L0o0/o0ooo0OO;->O00000o()V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v7}, L0o0/OO0O0OO;->O00000o()I

    move-result v1

    .line 68
    invoke-virtual {v7, v1}, L0o0/OO0O0OO;->O000000o(I)I

    move-result v1

    .line 69
    invoke-virtual {v8, v1}, L0o0/OO0OOOO;->O000000o(I)V

    .line 71
    invoke-virtual {v7}, L0o0/OO0O0OO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v9}, L0o0/o0ooo0OO;->O00000o()V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    invoke-interface {v9}, L0o0/o0ooo0OO;->O00000o()V

    throw v0

    .line 77
    :cond_3
    invoke-virtual {v8}, L0o0/OO0OOOO;->O000000o()Z

    move-result v3

    .line 79
    const-string v1, "GifEncoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "GifEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encoded gif with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, L0o0/OO0O0OO;->O00000o0()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " frames and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000o()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, L0o0/d;->O000000o(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1, p2}, L0o0/oO00O00o;->O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, ""

    return-object v0
.end method
