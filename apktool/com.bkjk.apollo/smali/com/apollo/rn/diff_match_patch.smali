.class public Lcom/apollo/rn/diff_match_patch;
.super Ljava/lang/Object;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/rn/diff_match_patch$Patch;,
        Lcom/apollo/rn/diff_match_patch$Diff;,
        Lcom/apollo/rn/diff_match_patch$Operation;,
        Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private BLANKLINEEND:Ljava/util/regex/Pattern;

.field private BLANKLINESTART:Ljava/util/regex/Pattern;

.field public Diff_EditCost:S

.field public Diff_Timeout:F

.field public Match_Distance:I

.field private Match_MaxBits:S

.field public Match_Threshold:F

.field public Patch_DeleteThreshold:F

.field public Patch_Margin:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/apollo/rn/diff_match_patch;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/apollo/rn/diff_match_patch;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v1, 0x20

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/apollo/rn/diff_match_patch;->Diff_Timeout:F

    .line 60
    iput-short v3, p0, Lcom/apollo/rn/diff_match_patch;->Diff_EditCost:S

    .line 64
    iput v2, p0, Lcom/apollo/rn/diff_match_patch;->Match_Threshold:F

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/apollo/rn/diff_match_patch;->Match_Distance:I

    .line 77
    iput v2, p0, Lcom/apollo/rn/diff_match_patch;->Patch_DeleteThreshold:F

    .line 81
    iput-short v3, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    .line 86
    iput-short v1, p0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    .line 1034
    const-string v0, "\\n\\r?\\n\\Z"

    .line 1035
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/apollo/rn/diff_match_patch;->BLANKLINEEND:Ljava/util/regex/Pattern;

    .line 1036
    const-string v0, "\\A\\r?\\n\\r?\\n"

    .line 1037
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/apollo/rn/diff_match_patch;->BLANKLINESTART:Ljava/util/regex/Pattern;

    .line 1036
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {p0}, Lcom/apollo/rn/diff_match_patch;->unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;
    .locals 15
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 490
    .local v3, "text1a":Ljava/lang/String;
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 491
    .local v4, "text2a":Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 492
    .local v14, "text1b":Ljava/lang/String;
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 495
    .local v8, "text2b":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v2, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v12

    .line 496
    .local v12, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, v14

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v13

    .line 498
    .local v13, "diffsb":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 499
    return-object v12
.end method

.method private diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p1, "one"    # Ljava/lang/String;
    .param p2, "two"    # Ljava/lang/String;

    .prologue
    .line 991
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    .line 993
    :cond_0
    const/4 v10, 0x6

    .line 1030
    :goto_0
    return v10

    .line 1001
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1002
    .local v2, "char1":C
    const/4 v10, 0x0

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1003
    .local v3, "char2":C
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v6, 0x1

    .line 1004
    .local v6, "nonAlphaNumeric1":Z
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v7, 0x1

    .line 1005
    .local v7, "nonAlphaNumeric2":Z
    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    .line 1006
    .local v8, "whitespace1":Z
    :goto_3
    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    .line 1007
    .local v9, "whitespace2":Z
    :goto_4
    if-eqz v8, :cond_7

    .line 1008
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v10

    const/16 v11, 0xf

    if-ne v10, v11, :cond_7

    const/4 v4, 0x1

    .line 1009
    .local v4, "lineBreak1":Z
    :goto_5
    if-eqz v9, :cond_8

    .line 1010
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v10

    const/16 v11, 0xf

    if-ne v10, v11, :cond_8

    const/4 v5, 0x1

    .line 1011
    .local v5, "lineBreak2":Z
    :goto_6
    if-eqz v4, :cond_9

    iget-object v10, p0, Lcom/apollo/rn/diff_match_patch;->BLANKLINEEND:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    .line 1012
    .local v0, "blankLine1":Z
    :goto_7
    if-eqz v5, :cond_a

    iget-object v10, p0, Lcom/apollo/rn/diff_match_patch;->BLANKLINESTART:Ljava/util/regex/Pattern;

    invoke-virtual {v10, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v1, 0x1

    .line 1014
    .local v1, "blankLine2":Z
    :goto_8
    if-nez v0, :cond_2

    if-eqz v1, :cond_b

    .line 1016
    :cond_2
    const/4 v10, 0x5

    goto :goto_0

    .line 1003
    .end local v0    # "blankLine1":Z
    .end local v1    # "blankLine2":Z
    .end local v4    # "lineBreak1":Z
    .end local v5    # "lineBreak2":Z
    .end local v6    # "nonAlphaNumeric1":Z
    .end local v7    # "nonAlphaNumeric2":Z
    .end local v8    # "whitespace1":Z
    .end local v9    # "whitespace2":Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 1004
    .restart local v6    # "nonAlphaNumeric1":Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 1005
    .restart local v7    # "nonAlphaNumeric2":Z
    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 1006
    .restart local v8    # "whitespace1":Z
    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    .line 1008
    .restart local v9    # "whitespace2":Z
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1010
    .restart local v4    # "lineBreak1":Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1011
    .restart local v5    # "lineBreak2":Z
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 1012
    .restart local v0    # "blankLine1":Z
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 1017
    .restart local v1    # "blankLine2":Z
    :cond_b
    if-nez v4, :cond_c

    if-eqz v5, :cond_d

    .line 1019
    :cond_c
    const/4 v10, 0x4

    goto :goto_0

    .line 1020
    :cond_d
    if-eqz v6, :cond_e

    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    .line 1022
    const/4 v10, 0x3

    goto/16 :goto_0

    .line 1023
    :cond_e
    if-nez v8, :cond_f

    if-eqz v9, :cond_10

    .line 1025
    :cond_f
    const/4 v10, 0x2

    goto/16 :goto_0

    .line 1026
    :cond_10
    if-nez v6, :cond_11

    if-eqz v7, :cond_12

    .line 1028
    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 1030
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private diff_compute(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;
    .locals 26
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .param p4, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 224
    .local v16, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 226
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .line 282
    :goto_0
    return-object v6

    .line 230
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 232
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .line 233
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_2

    move-object/from16 v21, p1

    .line 237
    .local v21, "longtext":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_3

    move-object/from16 v24, p2

    .line 238
    .local v24, "shorttext":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    .line 239
    .local v20, "i":I
    const/4 v6, -0x1

    move/from16 v0, v20

    if-eq v0, v6, :cond_5

    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_4

    sget-object v23, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 243
    .local v23, "op":Lcom/apollo/rn/diff_match_patch$Operation;
    :goto_3
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    const/4 v9, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v9}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v24

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v9

    add-int v9, v9, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v9}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .line 246
    goto/16 :goto_0

    .end local v20    # "i":I
    .end local v21    # "longtext":Ljava/lang/String;
    .end local v23    # "op":Lcom/apollo/rn/diff_match_patch$Operation;
    .end local v24    # "shorttext":Ljava/lang/String;
    :cond_2
    move-object/from16 v21, p2

    .line 236
    goto :goto_1

    .restart local v21    # "longtext":Ljava/lang/String;
    :cond_3
    move-object/from16 v24, p1

    .line 237
    goto :goto_2

    .line 241
    .restart local v20    # "i":I
    .restart local v24    # "shorttext":Ljava/lang/String;
    :cond_4
    sget-object v23, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6

    .line 252
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .line 254
    goto/16 :goto_0

    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/apollo/rn/diff_match_patch;->diff_halfMatch(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 259
    .local v19, "hm":[Ljava/lang/String;
    if-eqz v19, :cond_7

    .line 261
    const/4 v6, 0x0

    aget-object v7, v19, v6

    .line 262
    .local v7, "text1_a":Ljava/lang/String;
    const/4 v6, 0x1

    aget-object v25, v19, v6

    .line 263
    .local v25, "text1_b":Ljava/lang/String;
    const/4 v6, 0x2

    aget-object v8, v19, v6

    .line 264
    .local v8, "text2_a":Ljava/lang/String;
    const/4 v6, 0x3

    aget-object v12, v19, v6

    .line 265
    .local v12, "text2_b":Ljava/lang/String;
    const/4 v6, 0x4

    aget-object v22, v19, v6

    .local v22, "mid_common":Ljava/lang/String;
    move-object/from16 v6, p0

    move/from16 v9, p3

    move-wide/from16 v10, p4

    .line 267
    invoke-direct/range {v6 .. v11}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v17

    .local v17, "diffs_a":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, v25

    move/from16 v13, p3

    move-wide/from16 v14, p4

    .line 269
    invoke-direct/range {v10 .. v15}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v18

    .line 272
    .local v18, "diffs_b":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    move-object/from16 v16, v17

    .line 273
    new-instance v6, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v22

    invoke-direct {v6, v9, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v16

    .line 275
    goto/16 :goto_0

    .line 278
    .end local v7    # "text1_a":Ljava/lang/String;
    .end local v8    # "text2_a":Ljava/lang/String;
    .end local v12    # "text2_b":Ljava/lang/String;
    .end local v17    # "diffs_a":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    .end local v18    # "diffs_b":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    .end local v22    # "mid_common":Ljava/lang/String;
    .end local v25    # "text1_b":Ljava/lang/String;
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x64

    if-le v6, v9, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x64

    if-le v6, v9, :cond_8

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollo/rn/diff_match_patch;->diff_lineMode(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object v6

    goto/16 :goto_0

    .line 282
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollo/rn/diff_match_patch;->diff_bisect(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    move-result-object v6

    goto/16 :goto_0
.end method

.method private diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 12
    .param p1, "longtext"    # Ljava/lang/String;
    .param p2, "shorttext"    # Ljava/lang/String;
    .param p3, "i"    # I

    .prologue
    const/4 v11, 0x0

    .line 723
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v9, p3

    invoke-virtual {p1, p3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 724
    .local v7, "seed":Ljava/lang/String;
    const/4 v5, -0x1

    .line 725
    .local v5, "j":I
    const-string v0, ""

    .line 726
    .local v0, "best_common":Ljava/lang/String;
    const-string v1, ""

    .local v1, "best_longtext_a":Ljava/lang/String;
    const-string v2, ""

    .line 727
    .local v2, "best_longtext_b":Ljava/lang/String;
    const-string v3, ""

    .local v3, "best_shorttext_a":Ljava/lang/String;
    const-string v4, ""

    .line 728
    .local v4, "best_shorttext_b":Ljava/lang/String;
    :cond_0
    :goto_0
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_1

    .line 729
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 730
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 729
    invoke-virtual {p0, v9, v10}, Lcom/apollo/rn/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 731
    .local v6, "prefixLength":I
    invoke-virtual {p1, v11, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 732
    invoke-virtual {p2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 731
    invoke-virtual {p0, v9, v10}, Lcom/apollo/rn/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 733
    .local v8, "suffixLength":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int v10, v8, v6

    if-ge v9, v10, :cond_0

    .line 734
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v10, v5, v8

    invoke-virtual {p2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int v10, v5, v6

    .line 735
    invoke-virtual {p2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    sub-int v9, p3, v8

    invoke-virtual {p1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 737
    add-int v9, p3, v6

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    sub-int v9, v5, v8

    invoke-virtual {p2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 739
    add-int v9, v5, v6

    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 742
    .end local v6    # "prefixLength":I
    .end local v8    # "suffixLength":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_2

    .line 743
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    aput-object v1, v9, v11

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    aput-object v0, v9, v10

    .line 746
    :goto_1
    return-object v9

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private diff_lineMode(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 17
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual/range {p0 .. p2}, Lcom/apollo/rn/diff_match_patch;->diff_linesToChars(Ljava/lang/String;Ljava/lang/String;)Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;

    move-result-object v8

    .line 298
    .local v8, "b":Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;
    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->chars1:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 299
    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->chars2:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 300
    iget-object v13, v8, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;->lineArray:Ljava/util/List;

    .line 302
    .local v13, "linearray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v11

    .line 305
    .local v11, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v13}, Lcom/apollo/rn/diff_match_patch;->diff_charsToLines(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 307
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemantic(Ljava/util/LinkedList;)V

    .line 311
    new-instance v2, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v5, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    const-string v6, ""

    invoke-direct {v2, v5, v6}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    const/4 v9, 0x0

    .line 313
    .local v9, "count_delete":I
    const/4 v10, 0x0

    .line 314
    .local v10, "count_insert":I
    const-string v3, ""

    .line 315
    .local v3, "text_delete":Ljava/lang/String;
    const-string v4, ""

    .line 316
    .local v4, "text_insert":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 317
    .local v15, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 318
    .local v16, "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_0
    if-eqz v16, :cond_3

    .line 319
    sget-object v2, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v5}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 348
    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v16, v2

    :goto_2
    goto :goto_0

    .line 321
    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    goto :goto_1

    .line 325
    :pswitch_1
    add-int/lit8 v9, v9, 0x1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    goto :goto_1

    .line 330
    :pswitch_2
    const/4 v2, 0x1

    if-lt v9, v2, :cond_1

    const/4 v2, 0x1

    if-lt v10, v2, :cond_1

    .line 332
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 333
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    add-int v2, v9, v10

    if-ge v12, v2, :cond_0

    .line 334
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 335
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 333
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 337
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 339
    .local v14, "newDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-interface {v15, v14}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 342
    .end local v12    # "j":I
    .end local v14    # "newDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_1
    const/4 v10, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const-string v3, ""

    .line 345
    const-string v4, ""

    goto :goto_1

    .line 348
    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    .line 350
    :cond_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 352
    return-object v11

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 536
    .local p2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "lineHash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 537
    .local v3, "lineStart":I
    const/4 v2, -0x1

    .line 539
    .local v2, "lineEnd":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .local v0, "chars":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 544
    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 545
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 548
    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 549
    .local v1, "line":Ljava/lang/String;
    add-int/lit8 v3, v2, 0x1

    .line 551
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 554
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 559
    .end local v1    # "line":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;
    .locals 8
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .param p4, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 168
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 169
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Null inputs. (diff_main)"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 174
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 176
    .local v3, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 177
    new-instance v5, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v6, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v5, v6, p1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v4, v3

    .line 206
    .end local v3    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    .local v4, "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    :goto_0
    return-object v4

    .line 183
    .end local v4    # "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/apollo/rn/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 184
    .local v0, "commonlength":I
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "commonprefix":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/apollo/rn/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "commonsuffix":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-direct/range {p0 .. p5}, Lcom/apollo/rn/diff_match_patch;->diff_compute(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v3

    .line 198
    .restart local v3    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 199
    new-instance v5, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v6, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v5, v6, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 201
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 202
    new-instance v5, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v6, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v5, v6, v2}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 205
    :cond_5
    invoke-virtual {p0, v3}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    move-object v4, v3

    .line 206
    .restart local v4    # "diffs":Ljava/lang/Object;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    goto :goto_0
.end method

.method private match_bitapScore(IIILjava/lang/String;)D
    .locals 4
    .param p1, "e"    # I
    .param p2, "x"    # I
    .param p3, "loc"    # I
    .param p4, "pattern"    # Ljava/lang/String;

    .prologue
    .line 1685
    int-to-float v2, p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 1686
    .local v0, "accuracy":F
    sub-int v2, p3, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1687
    .local v1, "proximity":I
    iget v2, p0, Lcom/apollo/rn/diff_match_patch;->Match_Distance:I

    if-nez v2, :cond_1

    .line 1689
    if-nez v1, :cond_0

    float-to-double v2, v0

    .line 1691
    :goto_0
    return-wide v2

    .line 1689
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 1691
    :cond_1
    int-to-float v2, v1

    iget v3, p0, Lcom/apollo/rn/diff_match_patch;->Match_Distance:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v2, v2

    goto :goto_0
.end method

.method private static unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 2464
    const-string v0, "%21"

    const-string v1, "!"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%7E"

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%27"

    const-string v2, "\'"

    .line 2465
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3B"

    const-string v2, ";"

    .line 2466
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2F"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3F"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    const-string v2, ":"

    .line 2467
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%40"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%26"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3D"

    const-string v2, "="

    .line 2468
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2B"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%24"

    const-string v2, "$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2C"

    const-string v2, ","

    .line 2469
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%23"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected diff_bisect(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;
    .locals 31
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "deadline"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v22

    .line 368
    .local v22, "text1_length":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    .line 369
    .local v23, "text2_length":I
    add-int v3, v22, v23

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v21, v3, 0x2

    .line 370
    .local v21, "max_d":I
    move/from16 v27, v21

    .line 371
    .local v27, "v_offset":I
    mul-int/lit8 v26, v21, 0x2

    .line 372
    .local v26, "v_length":I
    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v24, v0

    .line 373
    .local v24, "v1":[I
    move/from16 v0, v26

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 374
    .local v25, "v2":[I
    const/16 v28, 0x0

    .local v28, "x":I
    :goto_0
    move/from16 v0, v28

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 375
    const/4 v3, -0x1

    aput v3, v24, v28

    .line 376
    const/4 v3, -0x1

    aput v3, v25, v28

    .line 374
    add-int/lit8 v28, v28, 0x1

    goto :goto_0

    .line 378
    :cond_0
    add-int/lit8 v3, v27, 0x1

    const/4 v4, 0x0

    aput v4, v24, v3

    .line 379
    add-int/lit8 v3, v27, 0x1

    const/4 v4, 0x0

    aput v4, v25, v3

    .line 380
    sub-int v10, v22, v23

    .line 383
    .local v10, "delta":I
    rem-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    .line 386
    .local v12, "front":Z
    :goto_1
    const/16 v16, 0x0

    .line 387
    .local v16, "k1start":I
    const/4 v15, 0x0

    .line 388
    .local v15, "k1end":I
    const/16 v20, 0x0

    .line 389
    .local v20, "k2start":I
    const/16 v19, 0x0

    .line 390
    .local v19, "k2end":I
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_2
    move/from16 v0, v21

    if-ge v2, v0, :cond_1

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-lez v3, :cond_3

    .line 471
    :cond_1
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 472
    .local v11, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v4, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v4, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v0}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    .end local v11    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    :goto_3
    return-object v11

    .line 383
    .end local v2    # "d":I
    .end local v12    # "front":Z
    .end local v15    # "k1end":I
    .end local v16    # "k1start":I
    .end local v19    # "k2end":I
    .end local v20    # "k2start":I
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 397
    .restart local v2    # "d":I
    .restart local v12    # "front":Z
    .restart local v15    # "k1end":I
    .restart local v16    # "k1start":I
    .restart local v19    # "k2end":I
    .restart local v20    # "k2start":I
    :cond_3
    neg-int v3, v2

    add-int v13, v3, v16

    .local v13, "k1":I
    :goto_4
    sub-int v3, v2, v15

    if-gt v13, v3, :cond_a

    .line 398
    add-int v14, v27, v13

    .line 400
    .local v14, "k1_offset":I
    neg-int v3, v2

    if-eq v13, v3, :cond_4

    if-eq v13, v2, :cond_5

    add-int/lit8 v3, v14, -0x1

    aget v3, v24, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, v24, v4

    if-ge v3, v4, :cond_5

    .line 401
    :cond_4
    add-int/lit8 v3, v14, 0x1

    aget v6, v24, v3

    .line 405
    .local v6, "x1":I
    :goto_5
    sub-int v7, v6, v13

    .line 406
    .local v7, "y1":I
    :goto_6
    move/from16 v0, v22

    if-ge v6, v0, :cond_6

    move/from16 v0, v23

    if-ge v7, v0, :cond_6

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 403
    .end local v6    # "x1":I
    .end local v7    # "y1":I
    :cond_5
    add-int/lit8 v3, v14, -0x1

    aget v3, v24, v3

    add-int/lit8 v6, v3, 0x1

    .restart local v6    # "x1":I
    goto :goto_5

    .line 411
    .restart local v7    # "y1":I
    :cond_6
    aput v6, v24, v14

    .line 412
    move/from16 v0, v22

    if-le v6, v0, :cond_8

    .line 414
    add-int/lit8 v15, v15, 0x2

    .line 397
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    .line 415
    :cond_8
    move/from16 v0, v23

    if-le v7, v0, :cond_9

    .line 417
    add-int/lit8 v16, v16, 0x2

    goto :goto_7

    .line 418
    :cond_9
    if-eqz v12, :cond_7

    .line 419
    add-int v3, v27, v10

    sub-int v18, v3, v13

    .line 420
    .local v18, "k2_offset":I
    if-ltz v18, :cond_7

    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_7

    aget v3, v25, v18

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 422
    aget v3, v25, v18

    sub-int v29, v22, v3

    .line 423
    .local v29, "x2":I
    move/from16 v0, v29

    if-lt v6, v0, :cond_7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v8, p3

    .line 425
    invoke-direct/range {v3 .. v9}, Lcom/apollo/rn/diff_match_patch;->diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    move-result-object v11

    goto :goto_3

    .line 432
    .end local v6    # "x1":I
    .end local v7    # "y1":I
    .end local v14    # "k1_offset":I
    .end local v18    # "k2_offset":I
    .end local v29    # "x2":I
    :cond_a
    neg-int v3, v2

    add-int v17, v3, v20

    .local v17, "k2":I
    :goto_8
    sub-int v3, v2, v19

    move/from16 v0, v17

    if-gt v0, v3, :cond_11

    .line 433
    add-int v18, v27, v17

    .line 435
    .restart local v18    # "k2_offset":I
    neg-int v3, v2

    move/from16 v0, v17

    if-eq v0, v3, :cond_b

    move/from16 v0, v17

    if-eq v0, v2, :cond_c

    add-int/lit8 v3, v18, -0x1

    aget v3, v25, v3

    add-int/lit8 v4, v18, 0x1

    aget v4, v25, v4

    if-ge v3, v4, :cond_c

    .line 436
    :cond_b
    add-int/lit8 v3, v18, 0x1

    aget v29, v25, v3

    .line 440
    .restart local v29    # "x2":I
    :goto_9
    sub-int v30, v29, v17

    .line 441
    .local v30, "y2":I
    :goto_a
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    move/from16 v0, v30

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    sub-int v3, v22, v29

    add-int/lit8 v3, v3, -0x1

    .line 442
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int v4, v23, v30

    add-int/lit8 v4, v4, -0x1

    .line 443
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_d

    .line 444
    add-int/lit8 v29, v29, 0x1

    .line 445
    add-int/lit8 v30, v30, 0x1

    goto :goto_a

    .line 438
    .end local v29    # "x2":I
    .end local v30    # "y2":I
    :cond_c
    add-int/lit8 v3, v18, -0x1

    aget v3, v25, v3

    add-int/lit8 v29, v3, 0x1

    .restart local v29    # "x2":I
    goto :goto_9

    .line 447
    .restart local v30    # "y2":I
    :cond_d
    aput v29, v25, v18

    .line 448
    move/from16 v0, v29

    move/from16 v1, v22

    if-le v0, v1, :cond_f

    .line 450
    add-int/lit8 v19, v19, 0x2

    .line 432
    :cond_e
    :goto_b
    add-int/lit8 v17, v17, 0x2

    goto :goto_8

    .line 451
    :cond_f
    move/from16 v0, v30

    move/from16 v1, v23

    if-le v0, v1, :cond_10

    .line 453
    add-int/lit8 v20, v20, 0x2

    goto :goto_b

    .line 454
    :cond_10
    if-nez v12, :cond_e

    .line 455
    add-int v3, v27, v10

    sub-int v14, v3, v17

    .line 456
    .restart local v14    # "k1_offset":I
    if-ltz v14, :cond_e

    move/from16 v0, v26

    if-ge v14, v0, :cond_e

    aget v3, v24, v14

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 457
    aget v6, v24, v14

    .line 458
    .restart local v6    # "x1":I
    add-int v3, v27, v6

    sub-int v7, v3, v14

    .line 460
    .restart local v7    # "y1":I
    sub-int v29, v22, v29

    .line 461
    move/from16 v0, v29

    if-lt v6, v0, :cond_e

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v8, p3

    .line 463
    invoke-direct/range {v3 .. v9}, Lcom/apollo/rn/diff_match_patch;->diff_bisectSplit(Ljava/lang/String;Ljava/lang/String;IIJ)Ljava/util/LinkedList;

    move-result-object v11

    goto/16 :goto_3

    .line 390
    .end local v6    # "x1":I
    .end local v7    # "y1":I
    .end local v14    # "k1_offset":I
    .end local v18    # "k2_offset":I
    .end local v29    # "x2":I
    .end local v30    # "y2":I
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
.end method

.method protected diff_charsToLines(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 571
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    .local p2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 572
    .local v0, "diff":Lcom/apollo/rn/diff_match_patch$Diff;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .local v1, "text":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "y":I
    :goto_1
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 574
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 576
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto :goto_0

    .line 578
    .end local v0    # "diff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v1    # "text":Ljava/lang/StringBuilder;
    .end local v2    # "y":I
    :cond_1
    return-void
.end method

.method public diff_cleanupEfficiency(Ljava/util/LinkedList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1044
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    const/4 v0, 0x0

    .line 1048
    .local v0, "changes":Z
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 1049
    .local v1, "equalities":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v2, 0x0

    .line 1050
    .local v2, "lastequality":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 1052
    .local v3, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v7, 0x0

    .line 1054
    .local v7, "pre_ins":Z
    const/4 v6, 0x0

    .line 1056
    .local v6, "pre_del":Z
    const/4 v5, 0x0

    .line 1058
    .local v5, "post_ins":Z
    const/4 v4, 0x0

    .line 1059
    .local v4, "post_del":Z
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1060
    .local v9, "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    move-object v8, v9

    .line 1061
    .end local v5    # "post_ins":Z
    .local v8, "safeDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_1
    if-eqz v9, :cond_13

    .line 1062
    iget-object v10, v9, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v13, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v10, v13, :cond_5

    .line 1064
    iget-object v10, v9, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-short v13, p0, Lcom/apollo/rn/diff_match_patch;->Diff_EditCost:S

    if-ge v10, v13, :cond_4

    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    .line 1066
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    move v7, v5

    .line 1068
    move v6, v4

    .line 1069
    iget-object v2, v9, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1076
    :goto_2
    const/4 v4, 0x0

    move v5, v4

    .line 1138
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v9, v10

    :goto_4
    goto :goto_1

    .line 1072
    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 1073
    const/4 v2, 0x0

    .line 1074
    move-object v8, v9

    goto :goto_2

    .line 1079
    :cond_5
    iget-object v10, v9, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v13, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v10, v13, :cond_8

    .line 1080
    const/4 v4, 0x1

    .line 1092
    :goto_5
    if-eqz v2, :cond_3

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-nez v4, :cond_7

    .line 1094
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    iget-short v13, p0, Lcom/apollo/rn/diff_match_patch;->Diff_EditCost:S

    div-int/lit8 v13, v13, 0x2

    if-ge v10, v13, :cond_3

    if-eqz v7, :cond_9

    move v13, v11

    :goto_6
    if-eqz v6, :cond_a

    move v10, v11

    :goto_7
    add-int/2addr v13, v10

    if-eqz v5, :cond_b

    move v10, v11

    :goto_8
    add-int/2addr v13, v10

    if-eqz v4, :cond_c

    move v10, v11

    :goto_9
    add-int/2addr v10, v13

    const/4 v13, 0x3

    if-ne v10, v13, :cond_3

    .line 1099
    :cond_7
    :goto_a
    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_d

    .line 1100
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    .restart local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    goto :goto_a

    .line 1082
    :cond_8
    const/4 v5, 0x1

    .restart local v5    # "post_ins":Z
    goto :goto_5

    .end local v5    # "post_ins":Z
    :cond_9
    move v13, v12

    .line 1094
    goto :goto_6

    :cond_a
    move v10, v12

    goto :goto_7

    :cond_b
    move v10, v12

    goto :goto_8

    :cond_c
    move v10, v12

    goto :goto_9

    .line 1102
    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1105
    new-instance v10, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v13, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v10, v13, v2}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1107
    new-instance v9, Lcom/apollo/rn/diff_match_patch$Diff;

    .end local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    sget-object v10, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v9, v10, v2}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    .restart local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-interface {v3, v9}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1110
    const/4 v2, 0x0

    .line 1111
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    .line 1113
    const/4 v4, 0x1

    move v5, v4

    .line 1114
    .local v5, "post_ins":I
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 1115
    move-object v8, v9

    .line 1135
    :goto_b
    const/4 v0, 0x1

    goto :goto_3

    .line 1117
    .end local v5    # "post_ins":I
    :cond_e
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 1119
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1121
    :cond_f
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1124
    move-object v9, v8

    .line 1129
    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_10

    .line 1132
    const/4 v4, 0x0

    move v5, v4

    .restart local v5    # "post_ins":I
    goto :goto_b

    .line 1127
    .end local v5    # "post_ins":I
    :cond_11
    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    .restart local v9    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    goto :goto_c

    .line 1138
    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 1141
    :cond_13
    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {p0, p1}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    goto/16 :goto_0
.end method

.method public diff_cleanupMerge(Ljava/util/LinkedList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1152
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v15, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    const-string v17, ""

    invoke-direct/range {v15 .. v17}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 1154
    .local v9, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v4, 0x0

    .line 1155
    .local v4, "count_delete":I
    const/4 v6, 0x0

    .line 1156
    .local v6, "count_insert":I
    const-string v12, ""

    .line 1157
    .local v12, "text_delete":Ljava/lang/String;
    const-string v13, ""

    .line 1158
    .local v13, "text_insert":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1159
    .local v14, "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    const/4 v11, 0x0

    .line 1161
    .local v11, "prevEqual":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_0
    if-eqz v14, :cond_c

    .line 1162
    sget-object v15, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    .line 1239
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v14, v15

    :goto_2
    goto :goto_0

    .line 1164
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 1165
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1166
    const/4 v11, 0x0

    .line 1167
    goto :goto_1

    .line 1169
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 1170
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1171
    const/4 v11, 0x0

    .line 1172
    goto :goto_1

    .line 1174
    :pswitch_2
    add-int v15, v4, v6

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_a

    .line 1175
    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    .line 1177
    .local v1, "both_types":Z
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move v5, v4

    .line 1178
    .end local v4    # "count_delete":I
    .local v5, "count_delete":I
    :goto_4
    add-int/lit8 v4, v5, -0x1

    .end local v5    # "count_delete":I
    .restart local v4    # "count_delete":I
    if-lez v5, :cond_18

    .line 1179
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1180
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    move v5, v4

    .end local v4    # "count_delete":I
    .restart local v5    # "count_delete":I
    goto :goto_4

    .line 1175
    .end local v1    # "both_types":Z
    .end local v5    # "count_delete":I
    .restart local v4    # "count_delete":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    .line 1182
    .end local v6    # "count_insert":I
    .restart local v1    # "both_types":Z
    .local v7, "count_insert":I
    :goto_5
    add-int/lit8 v6, v7, -0x1

    .end local v7    # "count_insert":I
    .restart local v6    # "count_insert":I
    if-lez v7, :cond_1

    .line 1183
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1184
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    move v7, v6

    .end local v6    # "count_insert":I
    .restart local v7    # "count_insert":I
    goto :goto_5

    .line 1186
    .end local v7    # "count_insert":I
    .restart local v6    # "count_insert":I
    :cond_1
    if-eqz v1, :cond_4

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lcom/apollo/rn/diff_match_patch;->diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1189
    .local v3, "commonlength":I
    if-eqz v3, :cond_3

    .line 1190
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1191
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1192
    .restart local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    sget-boolean v15, Lcom/apollo/rn/diff_match_patch;->$assertionsDisabled:Z

    if-nez v15, :cond_2

    iget-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_2

    new-instance v15, Ljava/lang/AssertionError;

    const-string v16, "Previous diff should have been an equality."

    invoke-direct/range {v15 .. v16}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v15

    .line 1194
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1195
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1200
    :goto_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 1201
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1204
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Lcom/apollo/rn/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1205
    if-eqz v3, :cond_4

    .line 1206
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1207
    .restart local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1209
    const/4 v15, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1211
    const/4 v15, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v3

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1213
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1217
    .end local v3    # "commonlength":I
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    .line 1218
    new-instance v15, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v12}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1220
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_6

    .line 1221
    new-instance v15, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v13}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1224
    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v14, v15

    .line 1232
    .end local v1    # "both_types":Z
    :cond_7
    :goto_7
    const/4 v6, 0x0

    .line 1233
    const/4 v4, 0x0

    .line 1234
    const-string v12, ""

    .line 1235
    const-string v13, ""

    .line 1236
    move-object v11, v14

    goto/16 :goto_1

    .line 1197
    .restart local v1    # "both_types":Z
    .restart local v3    # "commonlength":I
    :cond_8
    new-instance v15, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    const/16 v17, 0x0

    .line 1198
    move/from16 v0, v17

    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 1197
    invoke-interface {v9, v15}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1224
    .end local v3    # "commonlength":I
    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    .line 1225
    .end local v1    # "both_types":Z
    :cond_a
    if-eqz v11, :cond_7

    .line 1227
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1228
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1229
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1230
    .restart local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 1239
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 1241
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v15, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_d

    .line 1242
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1250
    :cond_d
    const/4 v2, 0x0

    .line 1253
    .local v2, "changes":Z
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 1254
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v10, v15

    .line 1255
    .local v10, "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v14, v15

    .line 1256
    :goto_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v8, v15

    .line 1258
    .local v8, "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_a
    if-eqz v8, :cond_16

    .line 1259
    iget-object v15, v10, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_e

    iget-object v15, v8, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_e

    .line 1262
    iget-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    iget-object v0, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 1264
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    iget-object v0, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1266
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    sub-int v18, v18, v19

    .line 1265
    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1267
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1268
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1269
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1270
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1271
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1272
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 1273
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1274
    .restart local v14    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v8, v15

    .line 1275
    :goto_b
    const/4 v2, 0x1

    .line 1286
    :cond_e
    :goto_c
    move-object v10, v14

    .line 1287
    move-object v14, v8

    .line 1288
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v8, v15

    :goto_d
    goto/16 :goto_a

    .line 1254
    .end local v8    # "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v10    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 1255
    .restart local v10    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 1256
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 1274
    .restart local v8    # "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    .line 1276
    :cond_13
    iget-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 1278
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1279
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1281
    invoke-interface {v9}, Ljava/util/ListIterator;->remove()V

    .line 1282
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object v8, v15

    .line 1283
    :goto_e
    const/4 v2, 0x1

    goto :goto_c

    .line 1282
    :cond_14
    const/4 v8, 0x0

    goto :goto_e

    .line 1288
    :cond_15
    const/4 v8, 0x0

    goto :goto_d

    .line 1291
    :cond_16
    if-eqz v2, :cond_17

    .line 1292
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    .line 1294
    :cond_17
    return-void

    .end local v2    # "changes":Z
    .end local v8    # "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v10    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .restart local v1    # "both_types":Z
    :cond_18
    move v7, v6

    .end local v6    # "count_insert":I
    .restart local v7    # "count_insert":I
    goto/16 :goto_5

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public diff_cleanupSemantic(Ljava/util/LinkedList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 895
    :cond_0
    return-void

    .line 758
    :cond_1
    const/4 v2, 0x0

    .line 759
    .local v2, "changes":Z
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 760
    .local v4, "equalities":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v6, 0x0

    .line 761
    .local v6, "lastequality":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 763
    .local v13, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v9, 0x0

    .line 764
    .local v9, "length_insertions1":I
    const/4 v7, 0x0

    .line 766
    .local v7, "length_deletions1":I
    const/4 v10, 0x0

    .line 767
    .local v10, "length_insertions2":I
    const/4 v8, 0x0

    .line 768
    .local v8, "length_deletions2":I
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 769
    .local v15, "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_0
    if-eqz v15, :cond_b

    .line 770
    iget-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3

    .line 772
    invoke-virtual {v4, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move v9, v10

    .line 774
    move v7, v8

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    iget-object v6, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 829
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v15, v16

    :goto_2
    goto :goto_0

    .line 780
    :cond_3
    iget-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 781
    iget-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v10, v10, v16

    .line 787
    :goto_3
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    .line 788
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    .line 789
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    .line 790
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    .line 793
    :goto_4
    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_5

    .line 794
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    .restart local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    goto :goto_4

    .line 783
    :cond_4
    iget-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v8, v8, v16

    goto :goto_3

    .line 796
    :cond_5
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 799
    new-instance v16, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 801
    new-instance v16, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 803
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 804
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v16

    if-nez v16, :cond_6

    .line 806
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 808
    :cond_6
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 810
    :goto_5
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 811
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_5

    .line 815
    :cond_7
    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 816
    .restart local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_8
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 821
    :cond_9
    const/4 v9, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 829
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 833
    :cond_b
    if-eqz v2, :cond_c

    .line 834
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupMerge(Ljava/util/LinkedList;)V

    .line 836
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V

    .line 844
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    .line 845
    const/4 v14, 0x0

    .line 846
    .local v14, "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    const/4 v15, 0x0

    .line 847
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 848
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v14, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 849
    .restart local v14    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 850
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    check-cast v15, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 853
    .restart local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_d
    :goto_6
    if-eqz v15, :cond_0

    .line 854
    iget-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_10

    iget-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_10

    .line 856
    iget-object v3, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 857
    .local v3, "deletion":Ljava/lang/String;
    iget-object v5, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 858
    .local v5, "insertion":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/apollo/rn/diff_match_patch;->diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 859
    .local v11, "overlap_length1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Lcom/apollo/rn/diff_match_patch;->diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 860
    .local v12, "overlap_length2":I
    if-lt v11, v12, :cond_11

    .line 861
    int-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-gez v16, :cond_e

    int-to-double v0, v11

    move-wide/from16 v16, v0

    .line 862
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_f

    .line 864
    :cond_e
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 865
    new-instance v16, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    const/16 v18, 0x0

    .line 866
    move/from16 v0, v18

    invoke-virtual {v5, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v16 .. v18}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 865
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 867
    const/16 v16, 0x0

    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v11

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 869
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 890
    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v15, v16

    .line 892
    .end local v3    # "deletion":Ljava/lang/String;
    .end local v5    # "insertion":Ljava/lang/String;
    .end local v11    # "overlap_length1":I
    .end local v12    # "overlap_length2":I
    :cond_10
    :goto_8
    move-object v14, v15

    .line 893
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v15, v16

    :goto_9
    goto/16 :goto_6

    .line 874
    .restart local v3    # "deletion":Ljava/lang/String;
    .restart local v5    # "insertion":Ljava/lang/String;
    .restart local v11    # "overlap_length1":I
    .restart local v12    # "overlap_length2":I
    :cond_11
    int-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-gez v16, :cond_12

    int-to-double v0, v12

    move-wide/from16 v16, v0

    .line 875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_f

    .line 878
    :cond_12
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 879
    new-instance v16, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    const/16 v18, 0x0

    .line 880
    move/from16 v0, v18

    invoke-virtual {v3, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v16 .. v18}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 879
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 881
    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 882
    const/16 v16, 0x0

    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v12

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 884
    sget-object v16, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 885
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto/16 :goto_7

    .line 890
    :cond_13
    const/4 v15, 0x0

    goto :goto_8

    .line 893
    .end local v3    # "deletion":Ljava/lang/String;
    .end local v5    # "insertion":Ljava/lang/String;
    .end local v11    # "overlap_length1":I
    .end local v12    # "overlap_length2":I
    :cond_14
    const/4 v15, 0x0

    goto :goto_9
.end method

.method public diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 910
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 911
    .local v12, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v13, v16

    .line 912
    .local v13, "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_0
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v15, v16

    .line 913
    .local v15, "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v11, v16

    .line 915
    .local v11, "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :goto_2
    if-eqz v11, :cond_a

    .line 916
    iget-object v0, v13, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    iget-object v0, v11, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v16, v0

    sget-object v17, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 919
    iget-object v9, v13, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 920
    .local v9, "equality1":Ljava/lang/String;
    iget-object v8, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 921
    .local v8, "edit":Ljava/lang/String;
    iget-object v10, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 924
    .local v10, "equality2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lcom/apollo/rn/diff_match_patch;->diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 925
    .local v6, "commonOffset":I
    if-eqz v6, :cond_0

    .line 926
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v16, v16, v6

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 927
    .local v7, "commonString":Ljava/lang/String;
    const/16 v16, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v17, v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 928
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v18, v18, v6

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 929
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 933
    .end local v7    # "commonString":Ljava/lang/String;
    :cond_0
    move-object v3, v9

    .line 934
    .local v3, "bestEquality1":Ljava/lang/String;
    move-object v2, v8

    .line 935
    .local v2, "bestEdit":Ljava/lang/String;
    move-object v4, v10

    .line 936
    .local v4, "bestEquality2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 937
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    add-int v5, v16, v17

    .line 938
    .local v5, "bestScore":I
    :cond_1
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x0

    .line 939
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 940
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 941
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 942
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 943
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 944
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticScore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    add-int v14, v16, v17

    .line 946
    .local v14, "score":I
    if-lt v14, v5, :cond_1

    .line 947
    move v5, v14

    .line 948
    move-object v3, v9

    .line 949
    move-object v2, v8

    .line 950
    move-object v4, v10

    goto :goto_3

    .line 911
    .end local v2    # "bestEdit":Ljava/lang/String;
    .end local v3    # "bestEquality1":Ljava/lang/String;
    .end local v4    # "bestEquality2":Ljava/lang/String;
    .end local v5    # "bestScore":I
    .end local v6    # "commonOffset":I
    .end local v8    # "edit":Ljava/lang/String;
    .end local v9    # "equality1":Ljava/lang/String;
    .end local v10    # "equality2":Ljava/lang/String;
    .end local v11    # "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v13    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v14    # "score":I
    .end local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 912
    .restart local v13    # "prevDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 913
    .restart local v15    # "thisDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 954
    .restart local v2    # "bestEdit":Ljava/lang/String;
    .restart local v3    # "bestEquality1":Ljava/lang/String;
    .restart local v4    # "bestEquality2":Ljava/lang/String;
    .restart local v5    # "bestScore":I
    .restart local v6    # "commonOffset":I
    .restart local v8    # "edit":Ljava/lang/String;
    .restart local v9    # "equality1":Ljava/lang/String;
    .restart local v10    # "equality2":Ljava/lang/String;
    .restart local v11    # "nextDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_5
    iget-object v0, v13, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    .line 957
    iput-object v3, v13, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 966
    :goto_4
    iput-object v2, v15, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 967
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_8

    .line 968
    iput-object v4, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 976
    .end local v2    # "bestEdit":Ljava/lang/String;
    .end local v3    # "bestEquality1":Ljava/lang/String;
    .end local v4    # "bestEquality2":Ljava/lang/String;
    .end local v5    # "bestScore":I
    .end local v6    # "commonOffset":I
    .end local v8    # "edit":Ljava/lang/String;
    .end local v9    # "equality1":Ljava/lang/String;
    .end local v10    # "equality2":Ljava/lang/String;
    :cond_6
    :goto_5
    move-object v13, v15

    .line 977
    move-object v15, v11

    .line 978
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/apollo/rn/diff_match_patch$Diff;

    move-object/from16 v11, v16

    :goto_6
    goto/16 :goto_2

    .line 959
    .restart local v2    # "bestEdit":Ljava/lang/String;
    .restart local v3    # "bestEquality1":Ljava/lang/String;
    .restart local v4    # "bestEquality2":Ljava/lang/String;
    .restart local v5    # "bestScore":I
    .restart local v6    # "commonOffset":I
    .restart local v8    # "edit":Ljava/lang/String;
    .restart local v9    # "equality1":Ljava/lang/String;
    .restart local v10    # "equality2":Ljava/lang/String;
    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 960
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 961
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 962
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 963
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 964
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 970
    :cond_8
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 971
    move-object v11, v15

    .line 972
    move-object v15, v13

    goto :goto_5

    .line 978
    .end local v2    # "bestEdit":Ljava/lang/String;
    .end local v3    # "bestEquality1":Ljava/lang/String;
    .end local v4    # "bestEquality2":Ljava/lang/String;
    .end local v5    # "bestScore":I
    .end local v6    # "commonOffset":I
    .end local v8    # "edit":Ljava/lang/String;
    .end local v9    # "equality1":Ljava/lang/String;
    .end local v10    # "equality2":Ljava/lang/String;
    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    .line 980
    :cond_a
    return-void
.end method

.method protected diff_commonOverlap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 626
    .local v4, "text1_length":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 628
    .local v5, "text2_length":I
    if-eqz v4, :cond_0

    if-nez v5, :cond_2

    :cond_0
    move v6, v7

    .line 652
    :cond_1
    :goto_0
    return v6

    .line 632
    :cond_2
    if-le v4, v5, :cond_5

    .line 633
    sub-int v8, v4, v5

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 637
    :cond_3
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 639
    .local v6, "text_length":I
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 646
    const/4 v0, 0x0

    .line 647
    .local v0, "best":I
    const/4 v2, 0x1

    .line 649
    .local v2, "length":I
    :cond_4
    :goto_2
    sub-int v8, v6, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    .local v3, "pattern":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 651
    .local v1, "found":I
    const/4 v8, -0x1

    if-ne v1, v8, :cond_6

    move v6, v0

    .line 652
    goto :goto_0

    .line 634
    .end local v0    # "best":I
    .end local v1    # "found":I
    .end local v2    # "length":I
    .end local v3    # "pattern":Ljava/lang/String;
    .end local v6    # "text_length":I
    :cond_5
    if-ge v4, v5, :cond_3

    .line 635
    invoke-virtual {p2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 654
    .restart local v0    # "best":I
    .restart local v1    # "found":I
    .restart local v2    # "length":I
    .restart local v3    # "pattern":Ljava/lang/String;
    .restart local v6    # "text_length":I
    :cond_6
    add-int/2addr v2, v1

    .line 655
    if-eqz v1, :cond_7

    sub-int v8, v6, v2

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 656
    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 655
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 657
    :cond_7
    move v0, v2

    .line 658
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public diff_commonPrefix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 589
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 594
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 589
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 594
    goto :goto_1
.end method

.method public diff_commonSuffix(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 606
    .local v2, "text1_length":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 607
    .local v3, "text2_length":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 608
    .local v1, "n":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, v1, :cond_0

    .line 609
    sub-int v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int v5, v3, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 610
    add-int/lit8 v1, v0, -0x1

    .line 613
    .end local v1    # "n":I
    :cond_0
    return v1

    .line 608
    .restart local v1    # "n":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public diff_fromDelta(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 13
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "delta"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1470
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1471
    .local v0, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v4, 0x0

    .line 1472
    .local v4, "pointer":I
    const-string v9, "\t"

    invoke-virtual {p2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1473
    .local v8, "tokens":[Ljava/lang/String;
    array-length v10, v8

    const/4 v9, 0x0

    move v5, v4

    .end local v4    # "pointer":I
    .local v5, "pointer":I
    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v7, v8, v9

    .line 1474
    .local v7, "token":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    move v4, v5

    .line 1473
    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v5, v4

    .end local v4    # "pointer":I
    .restart local v5    # "pointer":I
    goto :goto_0

    .line 1480
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1481
    .local v3, "param":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 1527
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid diff operation in diff_fromDelta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    .line 1528
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1484
    :sswitch_0
    const-string v11, "+"

    const-string v12, "%2B"

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1486
    :try_start_0
    const-string v11, "UTF-8"

    invoke-static {v3, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1495
    new-instance v11, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v12, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v11, v12, v3}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1496
    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    goto :goto_1

    .line 1487
    .end local v4    # "pointer":I
    .restart local v5    # "pointer":I
    :catch_0
    move-exception v1

    .line 1489
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/Error;

    const-string v10, "This system does not support UTF-8."

    invoke-direct {v9, v10, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1490
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v1

    .line 1492
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal escape in diff_fromDelta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1502
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 1507
    .local v2, "n":I
    if-gez v2, :cond_1

    .line 1508
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Negative number in diff_fromDelta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1503
    .end local v2    # "n":I
    :catch_2
    move-exception v1

    .line 1504
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid number in diff_fromDelta: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1513
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "n":I
    :cond_1
    add-int v4, v5, v2

    .end local v5    # "pointer":I
    .restart local v4    # "pointer":I
    :try_start_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    .line 1519
    .local v6, "text":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3d

    if-ne v11, v12, :cond_2

    .line 1520
    new-instance v11, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v12, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v11, v12, v6}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1514
    .end local v6    # "text":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 1515
    .local v1, "e":Ljava/lang/StringIndexOutOfBoundsException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Delta length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") larger than source text length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1522
    .end local v1    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    .restart local v6    # "text":Ljava/lang/String;
    :cond_2
    new-instance v11, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v12, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v11, v12, v6}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1531
    .end local v2    # "n":I
    .end local v3    # "param":Ljava/lang/String;
    .end local v4    # "pointer":I
    .end local v6    # "text":Ljava/lang/String;
    .end local v7    # "token":Ljava/lang/String;
    .restart local v5    # "pointer":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v5, v9, :cond_4

    .line 1532
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Delta length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") smaller than source text length ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1535
    :cond_4
    return-object v0

    .line 1481
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method protected diff_halfMatch(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    .line 674
    iget v5, p0, Lcom/apollo/rn/diff_match_patch;->Diff_Timeout:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-object v0

    .line 678
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_3

    move-object v3, p1

    .line 679
    .local v3, "longtext":Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_4

    move-object v4, p2

    .line 680
    .local v4, "shorttext":Ljava/lang/String;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 686
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    .line 685
    invoke-direct {p0, v3, v4, v5}, Lcom/apollo/rn/diff_match_patch;->diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 689
    .local v1, "hm1":[Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 688
    invoke-direct {p0, v3, v4, v5}, Lcom/apollo/rn/diff_match_patch;->diff_halfMatchI(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 691
    .local v2, "hm2":[Ljava/lang/String;
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 693
    :cond_2
    if-nez v2, :cond_5

    .line 694
    move-object v0, v1

    .line 703
    .local v0, "hm":[Ljava/lang/String;
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 707
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    aget-object v6, v0, v10

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aget-object v6, v0, v6

    aput-object v6, v5, v9

    aget-object v6, v0, v7

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aget-object v7, v0, v9

    aput-object v7, v5, v6

    aget-object v6, v0, v8

    aput-object v6, v5, v8

    move-object v0, v5

    goto :goto_0

    .end local v0    # "hm":[Ljava/lang/String;
    .end local v1    # "hm1":[Ljava/lang/String;
    .end local v2    # "hm2":[Ljava/lang/String;
    .end local v3    # "longtext":Ljava/lang/String;
    .end local v4    # "shorttext":Ljava/lang/String;
    :cond_3
    move-object v3, p2

    .line 678
    goto :goto_1

    .restart local v3    # "longtext":Ljava/lang/String;
    :cond_4
    move-object v4, p1

    .line 679
    goto :goto_2

    .line 695
    .restart local v1    # "hm1":[Ljava/lang/String;
    .restart local v2    # "hm2":[Ljava/lang/String;
    .restart local v4    # "shorttext":Ljava/lang/String;
    :cond_5
    if-nez v1, :cond_6

    .line 696
    move-object v0, v2

    .restart local v0    # "hm":[Ljava/lang/String;
    goto :goto_3

    .line 699
    .end local v0    # "hm":[Ljava/lang/String;
    :cond_6
    aget-object v5, v1, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v2, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_7

    move-object v0, v1

    .restart local v0    # "hm":[Ljava/lang/String;
    :goto_4
    goto :goto_3

    .end local v0    # "hm":[Ljava/lang/String;
    :cond_7
    move-object v0, v2

    goto :goto_4
.end method

.method public diff_levenshtein(Ljava/util/LinkedList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1399
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v3, 0x0

    .line 1400
    .local v3, "levenshtein":I
    const/4 v2, 0x0

    .line 1401
    .local v2, "insertions":I
    const/4 v1, 0x0

    .line 1402
    .local v1, "deletions":I
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1403
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    sget-object v5, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v6}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1405
    :pswitch_0
    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 1406
    goto :goto_0

    .line 1408
    :pswitch_1
    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 1409
    goto :goto_0

    .line 1412
    :pswitch_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1413
    const/4 v2, 0x0

    .line 1414
    const/4 v1, 0x0

    goto :goto_0

    .line 1418
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 1419
    return v3

    .line 1403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected diff_linesToChars(Ljava/lang/String;Ljava/lang/String;)Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;
    .locals 5
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .local v2, "lineArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 519
    .local v3, "lineHash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-direct {p0, p1, v2, v3}, Lcom/apollo/rn/diff_match_patch;->diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 522
    .local v0, "chars1":Ljava/lang/String;
    invoke-direct {p0, p2, v2, v3}, Lcom/apollo/rn/diff_match_patch;->diff_linesToCharsMunge(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 523
    .local v1, "chars2":Ljava/lang/String;
    new-instance v4, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;

    invoke-direct {v4, v0, v1, v2}, Lcom/apollo/rn/diff_match_patch$LinesToCharsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public diff_main(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;
    .locals 6
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .param p3, "checklines"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lcom/apollo/rn/diff_match_patch;->Diff_Timeout:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 146
    const-wide v4, 0x7fffffffffffffffL

    .local v4, "deadline":J
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    .line 148
    .end local v4    # "deadline":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/apollo/rn/diff_match_patch;->Diff_Timeout:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long v4, v0, v2

    .restart local v4    # "deadline":J
    goto :goto_0
.end method

.method public diff_prettyHtml(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1341
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .local v1, "html":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1343
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v4, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v5, "&"

    const-string v6, "&amp;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    const-string v6, "&lt;"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    const-string v6, "&gt;"

    .line 1344
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, "&para;<br>"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1345
    .local v2, "text":Ljava/lang/String;
    sget-object v4, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v5, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v5}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1347
    :pswitch_0
    const-string v4, "<ins style=\"background:#e6ffe6;\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</ins>"

    .line 1348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1351
    :pswitch_1
    const-string v4, "<del style=\"background:#ffe6e6;\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</del>"

    .line 1352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1355
    :pswitch_2
    const-string v4, "<span>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</span>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1359
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v2    # "text":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1368
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1370
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v4, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v3, v4, :cond_0

    .line 1371
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1374
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1383
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1385
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v4, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v3, v4, :cond_0

    .line 1386
    iget-object v3, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1389
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public diff_toDelta(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1431
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .local v3, "text":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1433
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    sget-object v5, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v6}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1436
    :pswitch_0
    :try_start_0
    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2b

    const/16 v8, 0x20

    .line 1437
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 1436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    .line 1437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1438
    :catch_0
    move-exception v2

    .line 1440
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/lang/Error;

    const-string v5, "This system does not support UTF-8."

    invoke-direct {v4, v5, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1444
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_1
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1447
    :pswitch_2
    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1451
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1452
    .local v1, "delta":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1454
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1455
    invoke-static {v1}, Lcom/apollo/rn/diff_match_patch;->unescapeForEncodeUriCompatability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1457
    :cond_1
    return-object v1

    .line 1433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public diff_xIndex(Ljava/util/LinkedList;I)I
    .locals 9
    .param p2, "loc"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1305
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v1, 0x0

    .line 1306
    .local v1, "chars1":I
    const/4 v2, 0x0

    .line 1307
    .local v2, "chars2":I
    const/4 v4, 0x0

    .line 1308
    .local v4, "last_chars1":I
    const/4 v5, 0x0

    .line 1309
    .local v5, "last_chars2":I
    const/4 v3, 0x0

    .line 1310
    .local v3, "lastDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1311
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v8, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v7, v8, :cond_0

    .line 1313
    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    .line 1315
    :cond_0
    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v8, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v7, v8, :cond_1

    .line 1317
    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 1319
    :cond_1
    if-le v1, p2, :cond_3

    .line 1321
    move-object v3, v0

    .line 1327
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_2
    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v7, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v6, v7, :cond_4

    .line 1332
    .end local v5    # "last_chars2":I
    :goto_1
    return v5

    .line 1324
    .restart local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .restart local v5    # "last_chars2":I
    :cond_3
    move v4, v1

    .line 1325
    move v5, v2

    .line 1326
    goto :goto_0

    .line 1332
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_4
    sub-int v6, p2, v4

    add-int/2addr v5, v6

    goto :goto_1
.end method

.method protected match_alphabet(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1, "pattern"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1700
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1701
    .local v3, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1702
    .local v1, "char_pattern":[C
    array-length v6, v1

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-char v0, v1, v5

    .line 1703
    .local v0, "c":C
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1705
    .end local v0    # "c":C
    :cond_0
    const/4 v2, 0x0

    .line 1706
    .local v2, "i":I
    array-length v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    aget-char v0, v1, v5

    .line 1707
    .restart local v0    # "c":C
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    shl-int/2addr v8, v9

    or-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    add-int/lit8 v2, v2, 0x1

    .line 1706
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1710
    .end local v0    # "c":C
    :cond_1
    return-object v3
.end method

.method protected match_bitap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 26
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "loc"    # I

    .prologue
    .line 1582
    sget-boolean v23, Lcom/apollo/rn/diff_match_patch;->$assertionsDisabled:Z

    if-nez v23, :cond_0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v23, v0

    if-eqz v23, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_0

    new-instance v23, Ljava/lang/AssertionError;

    const-string v24, "Pattern too long for this application."

    invoke-direct/range {v23 .. v24}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v23

    .line 1586
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/apollo/rn/diff_match_patch;->match_alphabet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 1589
    .local v17, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_Threshold:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 1591
    .local v20, "score_threshold":D
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1592
    .local v6, "best_loc":I
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v6, v0, :cond_1

    .line 1593
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/apollo/rn/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    .line 1596
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, p3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1597
    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v6, v0, :cond_1

    .line 1598
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/apollo/rn/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v20

    .line 1604
    :cond_1
    const/16 v23, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    shl-int v15, v23, v24

    .line 1605
    .local v15, "matchmask":I
    const/4 v6, -0x1

    .line 1608
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v24

    add-int v7, v23, v24

    .line 1610
    .local v7, "bin_max":I
    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v14, v0, [I

    .line 1611
    .local v14, "last_rd":[I
    const/4 v11, 0x0

    .local v11, "d":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_9

    .line 1615
    const/4 v9, 0x0

    .line 1616
    .local v9, "bin_min":I
    move v8, v7

    .line 1617
    .local v8, "bin_mid":I
    :goto_1
    if-ge v9, v8, :cond_3

    .line 1618
    add-int v23, p3, v8

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v11, v1, v2, v3}, Lcom/apollo/rn/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v24

    cmpg-double v23, v24, v20

    if-gtz v23, :cond_2

    .line 1620
    move v9, v8

    .line 1624
    :goto_2
    sub-int v23, v7, v9

    div-int/lit8 v23, v23, 0x2

    add-int v8, v23, v9

    goto :goto_1

    .line 1622
    :cond_2
    move v7, v8

    goto :goto_2

    .line 1627
    :cond_3
    move v7, v8

    .line 1628
    const/16 v23, 0x1

    sub-int v24, p3, v8

    add-int/lit8 v24, v24, 0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 1629
    .local v22, "start":I
    add-int v23, p3, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v23

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v24

    add-int v12, v23, v24

    .line 1631
    .local v12, "finish":I
    add-int/lit8 v23, v12, 0x2

    move/from16 v0, v23

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 1632
    .local v16, "rd":[I
    add-int/lit8 v23, v12, 0x1

    const/16 v24, 0x1

    shl-int v24, v24, v11

    add-int/lit8 v24, v24, -0x1

    aput v24, v16, v23

    .line 1633
    move v13, v12

    .local v13, "j":I
    :goto_3
    move/from16 v0, v22

    if-lt v13, v0, :cond_8

    .line 1635
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v24, v13, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_4

    add-int/lit8 v23, v13, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 1637
    :cond_4
    const/4 v10, 0x0

    .line 1641
    .local v10, "charMatch":I
    :goto_4
    if-nez v11, :cond_7

    .line 1643
    add-int/lit8 v23, v13, 0x1

    aget v23, v16, v23

    shl-int/lit8 v23, v23, 0x1

    or-int/lit8 v23, v23, 0x1

    and-int v23, v23, v10

    aput v23, v16, v13

    .line 1649
    :goto_5
    aget v23, v16, v13

    and-int v23, v23, v15

    if-eqz v23, :cond_5

    .line 1650
    add-int/lit8 v23, v13, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v11, v1, v2, v3}, Lcom/apollo/rn/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v18

    .line 1653
    .local v18, "score":D
    cmpg-double v23, v18, v20

    if-gtz v23, :cond_5

    .line 1655
    move-wide/from16 v20, v18

    .line 1656
    add-int/lit8 v6, v13, -0x1

    .line 1657
    move/from16 v0, p3

    if-le v6, v0, :cond_8

    .line 1659
    const/16 v23, 0x1

    mul-int/lit8 v24, p3, 0x2

    sub-int v24, v24, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 1633
    .end local v18    # "score":D
    :cond_5
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 1639
    .end local v10    # "charMatch":I
    :cond_6
    add-int/lit8 v23, v13, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .restart local v10    # "charMatch":I
    goto :goto_4

    .line 1646
    :cond_7
    add-int/lit8 v23, v13, 0x1

    aget v23, v16, v23

    shl-int/lit8 v23, v23, 0x1

    or-int/lit8 v23, v23, 0x1

    and-int v23, v23, v10

    add-int/lit8 v24, v13, 0x1

    aget v24, v14, v24

    aget v25, v14, v13

    or-int v24, v24, v25

    shl-int/lit8 v24, v24, 0x1

    or-int/lit8 v24, v24, 0x1

    or-int v23, v23, v24

    add-int/lit8 v24, v13, 0x1

    aget v24, v14, v24

    or-int v23, v23, v24

    aput v23, v16, v13

    goto :goto_5

    .line 1667
    .end local v10    # "charMatch":I
    :cond_8
    add-int/lit8 v23, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p3

    move/from16 v3, p3

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollo/rn/diff_match_patch;->match_bitapScore(IIILjava/lang/String;)D

    move-result-wide v24

    cmpl-double v23, v24, v20

    if-lez v23, :cond_a

    .line 1673
    .end local v8    # "bin_mid":I
    .end local v9    # "bin_min":I
    .end local v12    # "finish":I
    .end local v13    # "j":I
    .end local v16    # "rd":[I
    .end local v22    # "start":I
    :cond_9
    return v6

    .line 1671
    .restart local v8    # "bin_mid":I
    .restart local v9    # "bin_min":I
    .restart local v12    # "finish":I
    .restart local v13    # "j":I
    .restart local v16    # "rd":[I
    .restart local v22    # "start":I
    :cond_a
    move-object/from16 v14, v16

    .line 1611
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method

.method public match_main(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "loc"    # I

    .prologue
    const/4 v0, 0x0

    .line 1552
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1553
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null inputs. (match_main)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1556
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1557
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move p3, v0

    .line 1569
    .end local p3    # "loc":I
    :cond_2
    :goto_0
    return p3

    .line 1560
    .restart local p3    # "loc":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1562
    const/4 p3, -0x1

    goto :goto_0

    .line 1563
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 1564
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollo/rn/diff_match_patch;->match_bitap(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    goto :goto_0
.end method

.method protected patch_addContext(Lcom/apollo/rn/diff_match_patch$Patch;Ljava/lang/String;)V
    .locals 9
    .param p1, "patch"    # Lcom/apollo/rn/diff_match_patch$Patch;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 1724
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 1760
    :goto_0
    return-void

    .line 1727
    :cond_0
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iget v5, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iget v6, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v5, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1728
    .local v1, "pattern":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1732
    .local v0, "padding":I
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1733
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-short v5, p0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    iget-short v6, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v5, v6

    iget-short v6, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 1734
    iget-short v4, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    add-int/2addr v0, v4

    .line 1735
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1736
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iget v7, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1735
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1739
    :cond_1
    iget-short v4, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    add-int/2addr v0, v4

    .line 1742
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    sub-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1744
    .local v2, "prefix":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1745
    iget-object v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v5, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v6, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v5, v6, v2}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1748
    :cond_2
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iget v5, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v4, v5

    .line 1749
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iget v7, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1748
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1750
    .local v3, "suffix":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 1751
    iget-object v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v5, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v6, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v5, v6, v3}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1755
    :cond_3
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 1756
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 1758
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 1759
    iget v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p1, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    goto/16 :goto_0
.end method

.method public patch_addPadding(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2038
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    iget-short v6, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    .line 2039
    .local v6, "paddingLength":S
    const-string v5, ""

    .line 2040
    .local v5, "nullPadding":Ljava/lang/String;
    const/4 v8, 0x1

    .local v8, "x":S
    :goto_0
    if-gt v8, v6, :cond_0

    .line 2041
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    int-to-char v10, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2040
    add-int/lit8 v9, v8, 0x1

    int-to-short v8, v9

    goto :goto_0

    .line 2045
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 2046
    .local v0, "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    iget v10, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    add-int/2addr v10, v6

    iput v10, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2047
    iget v10, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    add-int/2addr v10, v6

    iput v10, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    goto :goto_1

    .line 2051
    .end local v0    # "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 2052
    .local v7, "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    iget-object v1, v7, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2053
    .local v1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v9, v9, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v10, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v9, v10, :cond_6

    .line 2055
    :cond_2
    new-instance v9, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v10, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v9, v10, v5}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2056
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    sub-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2057
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    sub-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2058
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2059
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2073
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    check-cast v7, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 2074
    .restart local v7    # "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    iget-object v1, v7, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2075
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v9, v9, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v10, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v9, v10, :cond_7

    .line 2077
    :cond_4
    new-instance v9, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v10, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v9, v10, v5}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2078
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2079
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v6

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2089
    :cond_5
    :goto_3
    return-object v5

    .line 2060
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v9, v9, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_3

    .line 2062
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 2063
    .local v3, "firstDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v9, v3, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v2, v6, v9

    .line 2064
    .local v2, "extraLength":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2066
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    sub-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2067
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    sub-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2068
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2069
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    goto :goto_2

    .line 2080
    .end local v2    # "extraLength":I
    .end local v3    # "firstDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v9, v9, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v6, v9, :cond_5

    .line 2082
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 2083
    .local v4, "lastDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v9, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v2, v6, v9

    .line 2084
    .restart local v2    # "extraLength":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2085
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    add-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2086
    iget v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    add-int/2addr v9, v2

    iput v9, v7, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    goto/16 :goto_3
.end method

.method public patch_apply(Ljava/util/LinkedList;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 23
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1929
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 1930
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p2, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Z

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    .line 2028
    :goto_0
    return-object v18

    .line 1934
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->patch_deepCopy(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    .line 1936
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->patch_addPadding(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v12

    .line 1937
    .local v12, "nullPadding":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1938
    invoke-virtual/range {p0 .. p1}, Lcom/apollo/rn/diff_match_patch;->patch_splitMax(Ljava/util/LinkedList;)V

    .line 1940
    const/16 v17, 0x0

    .line 1945
    .local v17, "x":I
    const/4 v6, 0x0

    .line 1946
    .local v6, "delta":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v13, v0, [Z

    .line 1947
    .local v13, "results":[Z
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 1948
    .local v5, "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    iget v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    move/from16 v19, v0

    add-int v9, v19, v6

    .line 1949
    .local v9, "expected_loc":I
    iget-object v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/apollo/rn/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v15

    .line 1951
    .local v15, "text1":Ljava/lang/String;
    const/4 v8, -0x1

    .line 1952
    .local v8, "end_loc":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_4

    .line 1955
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    .line 1956
    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1955
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v9}, Lcom/apollo/rn/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    .line 1957
    .local v14, "start_loc":I
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v14, v0, :cond_2

    .line 1959
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 1960
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v9

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v21, v0

    sub-int v20, v20, v21

    .line 1958
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/apollo/rn/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 1961
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v8, v0, :cond_1

    if-lt v14, v8, :cond_2

    .line 1963
    :cond_1
    const/4 v14, -0x1

    .line 1969
    :cond_2
    :goto_2
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v14, v0, :cond_5

    .line 1971
    const/16 v19, 0x0

    aput-boolean v19, v13, v17

    .line 1973
    iget v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    move/from16 v19, v0

    iget v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    sub-int v6, v6, v19

    .line 2023
    :cond_3
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 2024
    goto/16 :goto_1

    .line 1967
    .end local v14    # "start_loc":I
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15, v9}, Lcom/apollo/rn/diff_match_patch;->match_main(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v14

    .restart local v14    # "start_loc":I
    goto :goto_2

    .line 1976
    :cond_5
    const/16 v19, 0x1

    aput-boolean v19, v13, v17

    .line 1977
    sub-int v6, v14, v9

    .line 1979
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_6

    .line 1981
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 1980
    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 1986
    .local v16, "text2":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 1988
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/apollo/rn/diff_match_patch;->diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 1989
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    add-int v20, v20, v14

    move-object/from16 v0, p2

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1983
    .end local v16    # "text2":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v19, v0

    add-int v19, v19, v8

    .line 1984
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 1983
    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .restart local v16    # "text2":Ljava/lang/String;
    goto :goto_4

    .line 1993
    :cond_7
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v15, v1, v2}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v7

    .line 1994
    .local v7, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_8

    .line 1995
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/apollo/rn/diff_match_patch;->diff_levenshtein(Ljava/util/LinkedList;)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/apollo/rn/diff_match_patch;->Patch_DeleteThreshold:F

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_8

    .line 1998
    const/16 v19, 0x0

    aput-boolean v19, v13, v17

    goto/16 :goto_3

    .line 2000
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemanticLossless(Ljava/util/LinkedList;)V

    .line 2001
    const/4 v10, 0x0

    .line 2002
    .local v10, "index1":I
    iget-object v0, v5, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 2003
    .local v4, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_a

    .line 2004
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v10}, Lcom/apollo/rn/diff_match_patch;->diff_xIndex(Ljava/util/LinkedList;I)I

    move-result v11

    .line 2005
    .local v11, "index2":I
    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_b

    .line 2007
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v21, 0x0

    add-int v22, v14, v11

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    add-int v21, v14, v11

    .line 2008
    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2016
    .end local v11    # "index2":I
    :cond_a
    :goto_6
    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_9

    .line 2017
    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v10, v10, v20

    goto :goto_5

    .line 2009
    .restart local v11    # "index2":I
    :cond_b
    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v20, v0

    sget-object v21, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_a

    .line 2011
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v21, 0x0

    add-int v22, v14, v11

    move-object/from16 v0, p2

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v4, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2013
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v10

    .line 2012
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Lcom/apollo/rn/diff_match_patch;->diff_xIndex(Ljava/util/LinkedList;I)I

    move-result v21

    add-int v21, v21, v14

    move-object/from16 v0, p2

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 2026
    .end local v4    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v5    # "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    .end local v7    # "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    .end local v8    # "end_loc":I
    .end local v9    # "expected_loc":I
    .end local v10    # "index1":I
    .end local v11    # "index2":I
    .end local v14    # "start_loc":I
    .end local v15    # "text1":Ljava/lang/String;
    .end local v16    # "text2":Ljava/lang/String;
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v19

    .line 2027
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v20

    sub-int v19, v19, v20

    .line 2026
    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2028
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p2, v18, v19

    const/16 v19, 0x1

    aput-object v13, v18, v19

    goto/16 :goto_0
.end method

.method public patch_deepCopy(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1904
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1905
    .local v4, "patchesCopy":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 1906
    .local v1, "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Patch;

    invoke-direct {v3}, Lcom/apollo/rn/diff_match_patch$Patch;-><init>()V

    .line 1907
    .local v3, "patchCopy":Lcom/apollo/rn/diff_match_patch$Patch;
    iget-object v6, v1, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1908
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    new-instance v2, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v7, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    .line 1909
    .local v2, "diffCopy":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v7, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1911
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    .end local v2    # "diffCopy":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_0
    iget v6, v1, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    iput v6, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 1912
    iget v6, v1, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    iput v6, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 1913
    iget v6, v1, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    iput v6, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 1914
    iget v6, v1, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    iput v6, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 1915
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1917
    .end local v1    # "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    .end local v3    # "patchCopy":Lcom/apollo/rn/diff_match_patch$Patch;
    :cond_1
    return-object v4
.end method

.method public patch_fromText(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "textline"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2218
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2219
    .local v5, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 2301
    :cond_0
    return-object v5

    .line 2222
    :cond_1
    const-string v9, "\n"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 2223
    .local v8, "textList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2225
    .local v7, "text":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/String;>;"
    const-string v9, "^@@ -(\\d+),?(\\d*) \\+(\\d+),?(\\d*) @@$"

    .line 2226
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 2230
    .local v4, "patchHeader":Ljava/util/regex/Pattern;
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2231
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2232
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    .line 2233
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid patch string: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2234
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2236
    :cond_3
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Patch;

    invoke-direct {v3}, Lcom/apollo/rn/diff_match_patch$Patch;-><init>()V

    .line 2237
    .local v3, "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2239
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    .line 2240
    iget v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2241
    const/4 v9, 0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2249
    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2250
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    .line 2251
    iget v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2252
    const/4 v9, 0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2259
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2261
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2263
    :try_start_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 2269
    .local v6, "sign":C
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2270
    .local v1, "line":Ljava/lang/String;
    const-string v9, "+"

    const-string v10, "%2B"

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2272
    :try_start_1
    const-string v9, "UTF-8"

    invoke-static {v1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 2281
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_8

    .line 2283
    iget-object v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2298
    :goto_3
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 2242
    .end local v1    # "line":Ljava/lang/String;
    .end local v6    # "sign":C
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2243
    const/4 v9, 0x0

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    goto :goto_0

    .line 2245
    :cond_5
    iget v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2246
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    goto/16 :goto_0

    .line 2253
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2254
    const/4 v9, 0x0

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    goto :goto_1

    .line 2256
    :cond_7
    iget v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2257
    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    goto/16 :goto_1

    .line 2264
    :catch_0
    move-exception v0

    .line 2266
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_2

    .line 2273
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    .restart local v1    # "line":Ljava/lang/String;
    .restart local v6    # "sign":C
    :catch_1
    move-exception v0

    .line 2275
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v9, Ljava/lang/Error;

    const-string v10, "This system does not support UTF-8."

    invoke-direct {v9, v10, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 2276
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v0

    .line 2278
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Illegal escape in patch_fromText: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 2284
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_8
    const/16 v9, 0x2b

    if-ne v6, v9, :cond_9

    .line 2286
    iget-object v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2287
    :cond_9
    const/16 v9, 0x20

    if-ne v6, v9, :cond_a

    .line 2289
    iget-object v9, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v10, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v10, v11, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2290
    :cond_a
    const/16 v9, 0x40

    if-eq v6, v9, :cond_2

    .line 2295
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid patch mode \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' in: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public patch_make(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1770
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1771
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs. (patch_make)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1774
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/apollo/rn/diff_match_patch;->diff_main(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedList;

    move-result-object v0

    .line 1775
    .local v0, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 1776
    invoke-virtual {p0, v0}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupSemantic(Ljava/util/LinkedList;)V

    .line 1777
    invoke-virtual {p0, v0}, Lcom/apollo/rn/diff_match_patch;->diff_cleanupEfficiency(Ljava/util/LinkedList;)V

    .line 1779
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/apollo/rn/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method public patch_make(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1808
    .local p3, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    invoke-virtual {p0, p1, p3}, Lcom/apollo/rn/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 11
    .param p1, "text1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    const/4 v10, 0x0

    .line 1819
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1820
    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Null inputs. (patch_make)"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1823
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1824
    .local v4, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1895
    :cond_2
    :goto_0
    return-object v4

    .line 1827
    :cond_3
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Patch;

    invoke-direct {v3}, Lcom/apollo/rn/diff_match_patch$Patch;-><init>()V

    .line 1828
    .local v3, "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    const/4 v1, 0x0

    .line 1829
    .local v1, "char_count1":I
    const/4 v2, 0x0

    .line 1833
    .local v2, "char_count2":I
    move-object v6, p1

    .line 1834
    .local v6, "prepatch_text":Ljava/lang/String;
    move-object v5, p1

    .line 1835
    .local v5, "postpatch_text":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Diff;

    .line 1836
    .local v0, "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v8, v9, :cond_5

    .line 1838
    iput v1, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 1839
    iput v2, v3, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 1842
    :cond_5
    sget-object v8, Lcom/apollo/rn/diff_match_patch$1;->$SwitchMap$com$apollo$rn$diff_match_patch$Operation:[I

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v9}, Lcom/apollo/rn/diff_match_patch$Operation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1882
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v8, v9, :cond_7

    .line 1883
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    .line 1885
    :cond_7
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v9, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-eq v8, v9, :cond_4

    .line 1886
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    goto :goto_1

    .line 1844
    :pswitch_0
    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1845
    iget v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 1846
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1847
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1848
    goto :goto_2

    .line 1850
    :pswitch_1
    iget v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 1851
    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1852
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 1853
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1854
    goto :goto_2

    .line 1856
    :pswitch_2
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-short v9, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    mul-int/lit8 v9, v9, 0x2

    if-gt v8, v9, :cond_8

    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 1857
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    if-eq v0, v8, :cond_8

    .line 1859
    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1860
    iget v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 1861
    iget v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    iget-object v9, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 1864
    :cond_8
    iget-object v8, v0, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-short v9, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    mul-int/lit8 v9, v9, 0x2

    if-lt v8, v9, :cond_6

    .line 1866
    iget-object v8, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1867
    invoke-virtual {p0, v3, v6}, Lcom/apollo/rn/diff_match_patch;->patch_addContext(Lcom/apollo/rn/diff_match_patch$Patch;Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1869
    new-instance v3, Lcom/apollo/rn/diff_match_patch$Patch;

    .end local v3    # "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    invoke-direct {v3}, Lcom/apollo/rn/diff_match_patch$Patch;-><init>()V

    .line 1874
    .restart local v3    # "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    move-object v6, v5

    .line 1875
    move v1, v2

    goto/16 :goto_2

    .line 1890
    .end local v0    # "aDiff":Lcom/apollo/rn/diff_match_patch$Diff;
    :cond_9
    iget-object v7, v3, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1891
    invoke-virtual {p0, v3, v6}, Lcom/apollo/rn/diff_match_patch;->patch_addContext(Lcom/apollo/rn/diff_match_patch$Patch;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1842
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public patch_make(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Diff;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1789
    .local p1, "diffs":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Diff;>;"
    if-nez p1, :cond_0

    .line 1790
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs. (patch_make)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1793
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollo/rn/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    .line 1794
    .local v0, "text1":Ljava/lang/String;
    invoke-virtual {p0, v0, p1}, Lcom/apollo/rn/diff_match_patch;->patch_make(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method public patch_splitMax(Ljava/util/LinkedList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2099
    .local p1, "patches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    iget-short v5, p0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    .line 2106
    .local v5, "patch_size":S
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 2107
    .local v6, "pointer":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Patch;

    move-object v0, v11

    .line 2108
    .local v0, "bigpatch":Lcom/apollo/rn/diff_match_patch$Patch;
    :goto_0
    if-eqz v0, :cond_f

    .line 2109
    iget v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    iget-short v12, p0, Lcom/apollo/rn/diff_match_patch;->Match_MaxBits:S

    if-gt v11, v12, :cond_2

    .line 2110
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Patch;

    move-object v0, v11

    .line 2111
    :goto_1
    goto :goto_0

    .line 2107
    .end local v0    # "bigpatch":Lcom/apollo/rn/diff_match_patch$Patch;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2110
    .restart local v0    # "bigpatch":Lcom/apollo/rn/diff_match_patch$Patch;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2114
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 2115
    iget v9, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2116
    .local v9, "start1":I
    iget v10, v0, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2117
    .local v10, "start2":I
    const-string v8, ""

    .line 2118
    .local v8, "precontext":Ljava/lang/String;
    :cond_3
    :goto_2
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 2120
    new-instance v4, Lcom/apollo/rn/diff_match_patch$Patch;

    invoke-direct {v4}, Lcom/apollo/rn/diff_match_patch$Patch;-><init>()V

    .line 2121
    .local v4, "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    const/4 v3, 0x1

    .line 2122
    .local v3, "empty":Z
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v9, v11

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->start1:I

    .line 2123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v11, v10, v11

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->start2:I

    .line 2124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    .line 2125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2126
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v13, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v12, v13, v8}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2128
    :cond_4
    :goto_3
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    iget-short v12, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    sub-int v12, v5, v12

    if-ge v11, v12, :cond_9

    .line 2130
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v2, v11, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 2131
    .local v2, "diff_type":Lcom/apollo/rn/diff_match_patch$Operation;
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v1, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2132
    .local v1, "diff_text":Ljava/lang/String;
    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v2, v11, :cond_5

    .line 2134
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 2136
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    iget-object v12, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2137
    const/4 v3, 0x0

    goto :goto_3

    .line 2138
    :cond_5
    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v2, v11, :cond_6

    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2139
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v11, v11, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v12, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v11, v12, :cond_6

    .line 2140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/lit8 v12, v5, 0x2

    if-le v11, v12, :cond_6

    .line 2142
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    .line 2144
    const/4 v3, 0x0

    .line 2145
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lcom/apollo/rn/diff_match_patch$Diff;

    invoke-direct {v12, v2, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_3

    .line 2149
    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    sub-int v13, v5, v13

    iget-short v14, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2151
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    .line 2153
    sget-object v11, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v2, v11, :cond_7

    .line 2154
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 2159
    :goto_4
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lcom/apollo/rn/diff_match_patch$Diff;

    invoke-direct {v12, v2, v1}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2160
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v11, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 2161
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_3

    .line 2157
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 2163
    :cond_8
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v12, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v12, v12, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    goto/16 :goto_3

    .line 2169
    .end local v1    # "diff_text":Ljava/lang/String;
    .end local v2    # "diff_type":Lcom/apollo/rn/diff_match_patch$Operation;
    :cond_9
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lcom/apollo/rn/diff_match_patch;->diff_text2(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v8

    .line 2170
    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    iget-short v13, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    sub-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 2173
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lcom/apollo/rn/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-short v12, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    if-le v11, v12, :cond_b

    .line 2174
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lcom/apollo/rn/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-short v13, p0, Lcom/apollo/rn/diff_match_patch;->Patch_Margin:S

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2178
    .local v7, "postcontext":Ljava/lang/String;
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    .line 2179
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length1:I

    .line 2180
    iget v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->length2:I

    .line 2181
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    .line 2182
    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v11, v11, Lcom/apollo/rn/diff_match_patch$Diff;->operation:Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v12, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    if-ne v11, v12, :cond_c

    .line 2183
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Diff;

    iget-object v13, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/apollo/rn/diff_match_patch$Diff;->text:Ljava/lang/String;

    .line 2188
    :cond_a
    :goto_6
    if-nez v3, :cond_3

    .line 2189
    invoke-interface {v6, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2176
    .end local v7    # "postcontext":Ljava/lang/String;
    :cond_b
    iget-object v11, v0, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Lcom/apollo/rn/diff_match_patch;->diff_text1(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "postcontext":Ljava/lang/String;
    goto :goto_5

    .line 2185
    :cond_c
    iget-object v11, v4, Lcom/apollo/rn/diff_match_patch$Patch;->diffs:Ljava/util/LinkedList;

    new-instance v12, Lcom/apollo/rn/diff_match_patch$Diff;

    sget-object v13, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-direct {v12, v13, v7}, Lcom/apollo/rn/diff_match_patch$Diff;-><init>(Lcom/apollo/rn/diff_match_patch$Operation;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2192
    .end local v3    # "empty":Z
    .end local v4    # "patch":Lcom/apollo/rn/diff_match_patch$Patch;
    .end local v7    # "postcontext":Ljava/lang/String;
    :cond_d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollo/rn/diff_match_patch$Patch;

    move-object v0, v11

    :goto_7
    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 2194
    .end local v8    # "precontext":Ljava/lang/String;
    .end local v9    # "start1":I
    .end local v10    # "start2":I
    :cond_f
    return-void
.end method

.method public patch_toText(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/apollo/rn/diff_match_patch$Patch;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2202
    .local p1, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/apollo/rn/diff_match_patch$Patch;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2203
    .local v1, "text":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Patch;

    .line 2204
    .local v0, "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2206
    .end local v0    # "aPatch":Lcom/apollo/rn/diff_match_patch$Patch;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
