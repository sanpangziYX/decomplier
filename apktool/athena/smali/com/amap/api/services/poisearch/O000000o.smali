.class public final Lcom/amap/api/services/poisearch/O000000o;
.super Ljava/lang/Object;
.source "PoiResult.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

.field private O00000o0:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:I


# direct methods
.method private constructor <init>(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;",
            "Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/O00000o0;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000Oo:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000o0:Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    .line 29
    iput-object p2, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000o:Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;

    .line 30
    iput-object p3, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000oO:Ljava/util/List;

    .line 31
    iput-object p4, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000oo:Ljava/util/List;

    .line 32
    iput p5, p0, Lcom/amap/api/services/poisearch/O000000o;->O0000O0o:I

    .line 33
    invoke-direct {p0, p6}, Lcom/amap/api/services/poisearch/O000000o;->O000000o(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/O000000o;->O000000o:I

    .line 34
    iput-object p7, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000Oo:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method private O000000o(I)I
    .locals 3

    .prologue
    const/16 v0, 0x1e

    .line 89
    iget v1, p0, Lcom/amap/api/services/poisearch/O000000o;->O0000O0o:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/amap/api/services/poisearch/O000000o;->O0000O0o:I

    div-int/2addr v1, v2

    .line 90
    if-le v1, v0, :cond_0

    .line 93
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/O000000o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;",
            "Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/O00000o0;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)",
            "Lcom/amap/api/services/poisearch/O000000o;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/amap/api/services/poisearch/O000000o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/services/poisearch/O000000o;-><init>(Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O000000o;->O00000Oo:Ljava/util/ArrayList;

    return-object v0
.end method
