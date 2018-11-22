.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;
.super Ljava/lang/Object;
.source "GuideUtility.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 292
    sget v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->b:I

    return v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-string/jumbo v1, "GuideUtility.getGuideLineText"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    if-nez p0, :cond_0

    move-object v1, v2

    .line 286
    :goto_0
    return-object v1

    .line 194
    :cond_0
    :try_start_0
    const-string/jumbo v1, "updatetype"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 196
    const-string/jumbo v1, "POIIsPassingPOI"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 197
    if-nez v1, :cond_1

    move-object v1, v2

    .line 198
    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v1, "usPOIGuideText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v3, "unPOIIdx"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 203
    const-string/jumbo v3, "unPOIWordCnt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 204
    const-string/jumbo v3, "unPOILineNo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    .line 205
    const-string/jumbo v3, "bPOIHighLight"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v9

    .line 207
    invoke-static {v7, v5, v8, v9}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a([I[I[I[Z)V

    .line 209
    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 210
    const-string/jumbo v3, "@"

    const-string/jumbo v4, "..."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 212
    :goto_1
    array-length v1, v7

    if-nez v1, :cond_2

    move-object v1, v2

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    const/4 v4, 0x0

    .line 216
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_2
    array-length v11, v8

    if-ge v4, v11, :cond_5

    .line 219
    aget v11, v5, v4

    add-int/2addr v1, v11

    .line 220
    aget v11, v8, v4

    if-eq v3, v11, :cond_3

    .line 221
    aget v11, v5, v4

    sub-int/2addr v1, v11

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    aget v1, v5, v4

    .line 226
    :cond_3
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    if-ne v4, v11, :cond_4

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 230
    :cond_5
    const-string/jumbo v1, "yang11"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "poi segNumMap size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 232
    const-string/jumbo v3, "yang11"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 235
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 237
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v11, :cond_11

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 239
    new-array v13, v12, [C

    .line 240
    new-array v14, v12, [I

    .line 241
    new-array v15, v12, [I

    .line 242
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_10

    .line 244
    if-lez v5, :cond_a

    const/4 v1, 0x1

    if-le v5, v1, :cond_9

    add-int/lit8 v1, v5, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v4, v1

    add-int/lit8 v1, v5, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    move v3, v1

    .line 246
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v13, v4

    .line 249
    :cond_7
    const/4 v1, 0x1

    aput v1, v15, v4

    .line 250
    const/4 v1, 0x0

    :goto_7
    array-length v0, v7

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v1, v0, :cond_8

    .line 251
    array-length v0, v7

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-ne v1, v0, :cond_d

    .line 252
    aget-boolean v1, v9, v1

    if-eqz v1, :cond_b

    .line 253
    const/4 v1, 0x1

    aput v1, v14, v4

    .line 242
    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 244
    :cond_9
    add-int/lit8 v1, v5, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    move v3, v1

    goto :goto_6

    :cond_a
    move v3, v4

    goto :goto_6

    .line 255
    :cond_b
    const/4 v1, 0x0

    aput v1, v14, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move-object v1, v2

    .line 286
    goto/16 :goto_0

    .line 260
    :cond_d
    add-int/lit8 v16, v1, 0x1

    :try_start_1
    aget v16, v7, v16

    move/from16 v0, v16

    if-ge v3, v0, :cond_f

    .line 261
    aget-boolean v1, v9, v1

    if-eqz v1, :cond_e

    .line 262
    const/4 v1, 0x1

    aput v1, v14, v4

    goto :goto_8

    .line 264
    :cond_e
    const/4 v1, 0x0

    aput v1, v14, v4

    goto :goto_8

    .line 250
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 270
    :cond_10
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v1, v13, v14, v15}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_4

    .line 273
    :cond_11
    invoke-static {v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Ljava/util/ArrayList;)V

    .line 275
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 276
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 279
    :cond_12
    const/4 v1, 0x0

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    .line 280
    const-string/jumbo v4, "yang11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "poi line:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_13
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/os/Bundle;Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    const-string/jumbo v1, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GuideUtility.getGuideLineText--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-nez p0, :cond_0

    move-object v1, v5

    .line 182
    :goto_0
    return-object v1

    .line 97
    :cond_0
    const-string/jumbo v1, "updatetype"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    const-string/jumbo v1, "nRemainDist"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v1, v3, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 103
    const-string/jumbo v1, "usGuideText"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string/jumbo v2, "unIdx"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 105
    const-string/jumbo v2, "unWordCnt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 106
    const-string/jumbo v2, "unLineNo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    .line 107
    const-string/jumbo v2, "bHighLight"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v9

    .line 108
    invoke-static {v7, v6, v8, v9}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a([I[I[I[Z)V

    .line 110
    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 111
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 113
    :goto_1
    array-length v1, v7

    if-nez v1, :cond_1

    move-object v1, v5

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    const/4 v4, 0x0

    .line 117
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v1, 0x0

    :goto_2
    array-length v11, v8

    if-ge v1, v11, :cond_4

    .line 120
    aget v11, v6, v1

    add-int/2addr v3, v11

    .line 121
    aget v11, v8, v1

    if-eq v4, v11, :cond_2

    .line 122
    aget v11, v6, v1

    sub-int/2addr v3, v11

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    aget v3, v6, v1

    .line 127
    :cond_2
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    if-ne v1, v11, :cond_3

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v11

    .line 133
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v11, :cond_e

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 135
    new-array v13, v12, [C

    .line 136
    new-array v14, v12, [I

    .line 137
    new-array v15, v12, [I

    .line 138
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_d

    .line 140
    if-lez v6, :cond_8

    const/4 v1, 0x1

    if-le v6, v1, :cond_7

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v4, v3, v1

    add-int/lit8 v1, v6, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    .line 142
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v13, v3

    .line 145
    :cond_5
    const/4 v4, 0x1

    aput v4, v15, v3

    .line 146
    const/4 v4, 0x0

    :goto_6
    array-length v0, v7

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v4, v0, :cond_6

    .line 147
    array-length v0, v7

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_a

    .line 148
    aget-boolean v1, v9, v4

    if-eqz v1, :cond_9

    .line 149
    const/4 v1, 0x1

    aput v1, v14, v3

    .line 138
    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 140
    :cond_7
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_5

    .line 151
    :cond_9
    const/4 v1, 0x0

    aput v1, v14, v3

    goto :goto_7

    .line 156
    :cond_a
    add-int/lit8 v16, v4, 0x1

    aget v16, v7, v16

    move/from16 v0, v16

    if-ge v1, v0, :cond_c

    .line 157
    aget-boolean v1, v9, v4

    if-eqz v1, :cond_b

    .line 158
    const/4 v1, 0x1

    aput v1, v14, v3

    goto :goto_7

    .line 160
    :cond_b
    const/4 v1, 0x0

    aput v1, v14, v3

    goto :goto_7

    .line 146
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 166
    :cond_d
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v1, v13, v14, v15}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_3

    .line 169
    :cond_e
    if-nez p1, :cond_f

    .line 171
    invoke-static {v8, v10}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 174
    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 175
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 178
    :cond_10
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 179
    const-string/jumbo v3, "yang11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "guide line:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_11
    move-object v1, v5

    .line 182
    goto/16 :goto_0

    :cond_12
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 87
    sput p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    .line 88
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 359
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 361
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    invoke-virtual {p0, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 363
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v0, v0

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    if-le v0, v1, :cond_1

    .line 364
    const-string/jumbo v0, "yang11"

    const-string/jumbo v1, "poi enter new branch2!!!"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    .line 366
    const/4 v1, 0x0

    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v8, :cond_3

    .line 369
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-object v2, v1

    .line 375
    :goto_0
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    sget v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v4

    .line 379
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    sget v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v3

    .line 380
    const-string/jumbo v1, "yang11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "headSecondText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, "yang11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tailSecondText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    .line 384
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-static {v3, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v1

    .line 390
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    .line 387
    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 296
    sput v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->b:I

    .line 300
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 301
    const-string/jumbo v0, "yang11"

    const-string/jumbo v1, "guide enter new branch1!!!"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    .line 312
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v0, v0

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    if-le v0, v1, :cond_2

    .line 314
    const-string/jumbo v0, "yang11"

    const-string/jumbo v1, "guide enter new branch2!!!"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    .line 316
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v8, :cond_4

    .line 319
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-object v2, v1

    .line 325
    :goto_0
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    sget v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v4

    .line 329
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    sget v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a:I

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v3

    .line 330
    iget-object v1, v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v1, v1

    sput v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->b:I

    .line 331
    const-string/jumbo v1, "yang11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "headSecondText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string/jumbo v1, "yang11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tailSecondText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v8, :cond_3

    .line 335
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-static {v3, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    move-result-object v1

    .line 341
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    .line 338
    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method private static a([I[I[I[Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 402
    const-string/jumbo v0, ""

    .line 403
    const-string/jumbo v3, ""

    .line 404
    const-string/jumbo v4, ""

    .line 405
    const-string/jumbo v5, ""

    move-object v2, v0

    move v0, v1

    .line 407
    :goto_0
    array-length v6, p0

    if-ge v0, v6, :cond_0

    .line 408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, p0, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 411
    :goto_1
    array-length v6, p1

    if-ge v0, v6, :cond_1

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v6, p1, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 415
    :goto_2
    array-length v6, p2

    if-ge v0, v6, :cond_2

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v6, p2, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 419
    :goto_3
    array-length v5, p3

    if-ge v1, v5, :cond_3

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-boolean v5, p3, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 423
    :cond_3
    const-string/jumbo v1, "yang11"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unIdxString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v1, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unWordCntString:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v1, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unLineNoString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string/jumbo v1, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "highLightString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method
