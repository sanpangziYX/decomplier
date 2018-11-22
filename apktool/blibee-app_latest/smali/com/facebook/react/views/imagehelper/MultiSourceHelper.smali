.class public Lcom/facebook/react/views/imagehelper/MultiSourceHelper;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;)",
            "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .prologue
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;D)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    return-object v0
.end method

.method public static getBestSourceForSize(IILjava/util/List;D)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;D)",
            "Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    new-instance v2, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/MultiSourceHelper$1;)V

    .line 114
    :goto_0
    return-object v2

    .line 82
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 83
    new-instance v3, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/MultiSourceHelper$1;)V

    move-object v2, v3

    goto :goto_0

    .line 88
    :cond_1
    if-lez p0, :cond_2

    if-gtz p1, :cond_3

    .line 89
    :cond_2
    new-instance v2, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/MultiSourceHelper$1;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/d/g;

    move-result-object v11

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    mul-int v2, p0, p1

    int-to-double v2, v2

    mul-double v12, v2, p3

    .line 96
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 97
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 98
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v2

    move-object v10, v7

    move-object v3, v6

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 99
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSize()D

    move-result-wide v16

    div-double v16, v16, v12

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 100
    cmpg-double v15, v6, v8

    if-gez v15, :cond_4

    move-wide v8, v6

    move-object v10, v2

    .line 104
    :cond_4
    cmpg-double v15, v6, v4

    if-gez v15, :cond_8

    .line 105
    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/facebook/imagepipeline/d/g;->d(Landroid/net/Uri;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 106
    invoke-virtual {v2}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/facebook/imagepipeline/d/g;->e(Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_5
    move-object v4, v2

    move-wide v2, v6

    :goto_2
    move-wide/from16 v18, v2

    move-object v3, v4

    move-wide/from16 v4, v18

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/facebook/react/views/imagehelper/ImageSource;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    const/4 v3, 0x0

    .line 114
    :cond_7
    new-instance v2, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v3, v4}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/MultiSourceHelper$1;)V

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v18, v4

    move-object v4, v3

    move-wide/from16 v2, v18

    goto :goto_2
.end method
