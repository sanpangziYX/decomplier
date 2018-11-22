.class public final Lcom/google/zxing/multi/b;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/c;


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0x4


# instance fields
.field private final c:Lcom/google/zxing/j;


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/multi/b;->c:Lcom/google/zxing/j;

    .line 54
    return-void
.end method

.method private static a(Lcom/google/zxing/k;II)Lcom/google/zxing/k;
    .locals 7

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/k;->c()[Lcom/google/zxing/l;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 172
    :goto_0
    return-object p0

    .line 163
    :cond_0
    array-length v0, v1

    new-array v2, v0, [Lcom/google/zxing/l;

    .line 164
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 165
    aget-object v3, v1, v0

    .line 166
    if-eqz v3, :cond_1

    .line 167
    new-instance v4, Lcom/google/zxing/l;

    invoke-virtual {v3}, Lcom/google/zxing/l;->a()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/l;->b()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/l;-><init>(FF)V

    aput-object v4, v2, v0

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p0}, Lcom/google/zxing/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/k;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/k;->d()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/k;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/k;->a(Ljava/util/Map;)V

    move-object p0, v0

    .line 172
    goto :goto_0
.end method

.method private a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/k;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v2, 0x4

    move/from16 v0, p6

    if-le v0, v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/multi/b;->c:Lcom/google/zxing/j;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/google/zxing/j;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/k;

    .line 90
    invoke-virtual {v2}, Lcom/google/zxing/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/zxing/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    const/4 v2, 0x1

    .line 95
    :goto_1
    if-nez v2, :cond_3

    .line 96
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/k;II)Lcom/google/zxing/k;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/k;->c()[Lcom/google/zxing/l;

    move-result-object v8

    .line 99
    if-eqz v8, :cond_0

    array-length v2, v8

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()I

    move-result v12

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->b()I

    move-result v13

    .line 104
    int-to-float v3, v12

    .line 105
    int-to-float v11, v13

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    array-length v14, v8

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v14, :cond_6

    aget-object v2, v8, v7

    .line 109
    if-nez v2, :cond_5

    move v2, v9

    move v4, v11

    move v5, v3

    move v3, v10

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v9, v2

    move v10, v3

    move v11, v4

    move v3, v5

    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v2}, Lcom/google/zxing/l;->a()F

    move-result v6

    .line 113
    invoke-virtual {v2}, Lcom/google/zxing/l;->b()F

    move-result v2

    .line 114
    cmpg-float v4, v6, v3

    if-gez v4, :cond_c

    move v5, v6

    .line 117
    :goto_4
    cmpg-float v3, v2, v11

    if-gez v3, :cond_b

    move v4, v2

    .line 120
    :goto_5
    cmpl-float v3, v6, v10

    if-lez v3, :cond_a

    move v3, v6

    .line 123
    :goto_6
    cmpl-float v6, v2, v9

    if-gtz v6, :cond_4

    move v2, v9

    goto :goto_3

    .line 129
    :cond_6
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_7

    .line 130
    const/4 v2, 0x0

    const/4 v4, 0x0

    float-to-int v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v13}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 136
    :cond_7
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_8

    .line 137
    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v12, v4}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 143
    :cond_8
    add-int/lit8 v2, v12, -0x64

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gez v2, :cond_9

    .line 144
    float-to-int v2, v10

    const/4 v3, 0x0

    float-to-int v4, v10

    sub-int v4, v12, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v13}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    float-to-int v2, v10

    add-int v6, p4, v2

    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 150
    :cond_9
    add-int/lit8 v2, v13, -0x64

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_0

    .line 151
    const/4 v2, 0x0

    float-to-int v3, v9

    float-to-int v4, v9

    sub-int v4, v13, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v12, v4}, Lcom/google/zxing/b;->a(IIII)Lcom/google/zxing/b;

    move-result-object v3

    float-to-int v2, v9

    add-int v7, p5, v2

    add-int/lit8 v8, p6, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_a
    move v3, v10

    goto/16 :goto_6

    :cond_b
    move v4, v11

    goto/16 :goto_5

    :cond_c
    move v5, v3

    goto/16 :goto_4

    :cond_d
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a_(Lcom/google/zxing/b;)[Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/b;->a_(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/b;->a(Lcom/google/zxing/b;Ljava/util/Map;Ljava/util/List;III)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/k;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    return-object v0
.end method
