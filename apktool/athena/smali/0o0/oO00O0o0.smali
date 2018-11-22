.class public L0o0/oO00O0o0;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO00O0o0$O00000Oo;,
        L0o0/oO00O0o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
        "L0o0/oO00O0Oo;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oO00O0o0$O00000Oo;

.field private static final O00000Oo:L0o0/oO00O0o0$O000000o;


# instance fields
.field private final O00000o:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:L0o0/Oo00000;

.field private final O00000oo:L0o0/oO00O0o0$O00000Oo;

.field private final O0000O0o:L0o0/oO00O0o0$O000000o;

.field private O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, L0o0/oO00O0o0$O00000Oo;

    invoke-direct {v0}, L0o0/oO00O0o0$O00000Oo;-><init>()V

    sput-object v0, L0o0/oO00O0o0;->O000000o:L0o0/oO00O0o0$O00000Oo;

    .line 24
    new-instance v0, L0o0/oO00O0o0$O000000o;

    invoke-direct {v0}, L0o0/oO00O0o0$O000000o;-><init>()V

    sput-object v0, L0o0/oO00O0o0;->O00000Oo:L0o0/oO00O0o0$O000000o;

    return-void
.end method

.method public constructor <init>(L0o0/OO0o;L0o0/OO0o;L0o0/Oo00000;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "L0o0/oO0Oo0oo;",
            ">;",
            "L0o0/Oo00000;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v4, L0o0/oO00O0o0;->O000000o:L0o0/oO00O0o0$O00000Oo;

    sget-object v5, L0o0/oO00O0o0;->O00000Oo:L0o0/oO00O0o0$O000000o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, L0o0/oO00O0o0;-><init>(L0o0/OO0o;L0o0/OO0o;L0o0/Oo00000;L0o0/oO00O0o0$O00000Oo;L0o0/oO00O0o0$O000000o;)V

    .line 39
    return-void
.end method

.method constructor <init>(L0o0/OO0o;L0o0/OO0o;L0o0/Oo00000;L0o0/oO00O0o0$O00000Oo;L0o0/oO00O0o0$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "L0o0/oO0Oo0oo;",
            ">;",
            "L0o0/Oo00000;",
            "L0o0/oO00O0o0$O00000Oo;",
            "L0o0/oO00O0o0$O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, L0o0/oO00O0o0;->O00000o0:L0o0/OO0o;

    .line 46
    iput-object p2, p0, L0o0/oO00O0o0;->O00000o:L0o0/OO0o;

    .line 47
    iput-object p3, p0, L0o0/oO00O0o0;->O00000oO:L0o0/Oo00000;

    .line 48
    iput-object p4, p0, L0o0/oO00O0o0;->O00000oo:L0o0/oO00O0o0$O00000Oo;

    .line 49
    iput-object p5, p0, L0o0/oO00O0o0;->O0000O0o:L0o0/oO00O0o0$O000000o;

    .line 50
    return-void
.end method

.method private O000000o(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II[B)L0o0/oO00O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/oO00O0o0;->O00000Oo(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II[B)L0o0/oO00O0Oo;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, L0o0/oO00O0o0;->O00000Oo(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II)L0o0/oO00O0Oo;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Ljava/io/InputStream;II)L0o0/oO00O0Oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    iget-object v0, p0, L0o0/oO00O0o0;->O00000o:L0o0/OO0o;

    invoke-interface {v0, p1, p2, p3}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v2}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO0Oo0oo;

    .line 108
    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000oO()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 109
    new-instance v0, L0o0/oO00O0Oo;

    invoke-direct {v0, v1, v2}, L0o0/oO00O0Oo;-><init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v2, L0o0/o0O0O0o0;

    invoke-virtual {v0}, L0o0/oO0Oo0oo;->O00000Oo()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, L0o0/oO00O0o0;->O00000oO:L0o0/Oo00000;

    invoke-direct {v2, v0, v3}, L0o0/o0O0O0o0;-><init>(Landroid/graphics/Bitmap;L0o0/Oo00000;)V

    .line 112
    new-instance v0, L0o0/oO00O0Oo;

    invoke-direct {v0, v2, v1}, L0o0/oO00O0Oo;-><init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private O00000Oo(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II)L0o0/oO00O0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, L0o0/oO00O0o0;->O00000o0:L0o0/OO0o;

    invoke-interface {v0, p1, p2, p3}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    new-instance v0, L0o0/oO00O0Oo;

    invoke-direct {v0, v2, v1}, L0o0/oO00O0Oo;-><init>(L0o0/o0ooo0OO;L0o0/o0ooo0OO;)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private O00000Oo(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II[B)L0o0/oO00O0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, L0o0/oO00O0o0;->O0000O0o:L0o0/oO00O0o0$O000000o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->getStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, L0o0/oO00O0o0$O000000o;->O000000o(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    .line 81
    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 82
    iget-object v0, p0, L0o0/oO00O0o0;->O00000oo:L0o0/oO00O0o0$O00000Oo;

    invoke-virtual {v0, v1}, L0o0/oO00O0o0$O00000Oo;->O000000o(Ljava/io/InputStream;)L0o0/o0OO0OO0$O000000o;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 85
    const/4 v0, 0x0

    .line 86
    sget-object v3, L0o0/o0OO0OO0$O000000o;->O000000o:L0o0/o0OO0OO0$O000000o;

    if-ne v2, v3, :cond_0

    .line 87
    invoke-direct {p0, v1, p2, p3}, L0o0/oO00O0o0;->O000000o(Ljava/io/InputStream;II)L0o0/oO00O0Oo;

    move-result-object v0

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/ImageVideoWrapper;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 94
    invoke-direct {p0, v0, p2, p3}, L0o0/oO00O0o0;->O00000Oo(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II)L0o0/oO00O0Oo;

    move-result-object v0

    .line 96
    :cond_1
    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, L0o0/a;->O000000o()L0o0/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, L0o0/a;->O00000Oo()[B

    move-result-object v1

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, L0o0/oO00O0o0;->O000000o(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II[B)L0o0/oO00O0Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1}, L0o0/a;->O000000o([B)Z

    .line 65
    if-eqz v2, :cond_0

    new-instance v0, L0o0/oO0O0OoO;

    invoke-direct {v0, v2}, L0o0/oO0O0OoO;-><init>(L0o0/oO00O0Oo;)V

    :goto_0
    return-object v0

    .line 63
    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, L0o0/a;->O000000o([B)Z

    throw v2

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p1, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO00O0o0;->O000000o(Lcom/bumptech/glide/load/model/ImageVideoWrapper;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, L0o0/oO00O0o0;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/oO00O0o0;->O00000o:L0o0/OO0o;

    invoke-interface {v1}, L0o0/OO0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/oO00O0o0;->O00000o0:L0o0/OO0o;

    invoke-interface {v1}, L0o0/OO0o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/oO00O0o0;->O0000OOo:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, L0o0/oO00O0o0;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method
