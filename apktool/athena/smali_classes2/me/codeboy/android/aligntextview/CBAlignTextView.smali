.class public Lme/codeboy/android/aligntextview/CBAlignTextView;
.super Landroid/widget/TextView;
.source "CBAlignTextView.java"


# static fields
.field private static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/CharSequence;

.field private O00000o0:Ljava/lang/CharSequence;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    .line 42
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const v1, 0xff0c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const v1, 0xff1f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const v1, 0xff01

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const v1, 0xff1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const v1, 0xff09

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x3011

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    .line 35
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    .line 36
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oo:Z

    .line 37
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000O0o:Z

    .line 38
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000OOo:Z

    .line 62
    invoke-direct {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    .line 35
    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    .line 36
    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oo:Z

    .line 37
    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000O0o:Z

    .line 38
    iput-boolean v2, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000OOo:Z

    .line 67
    sget-object v0, Lme/codeboy/android/aligntextview/R$styleable;->CBAlignTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v1, Lme/codeboy/android/aligntextview/R$styleable;->CBAlignTextView_punctuationConvert:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000O0o:Z

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-direct {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o()V

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101014f

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lme/codeboy/android/aligntextview/CBAlignTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const-string v0, ""

    .line 172
    :goto_0
    return-object v0

    .line 163
    :cond_1
    const-string v0, "\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 166
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, p1, v5, p3, v6}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Paint;Ljava/lang/String;II)Ljava/lang/String;
    .locals 15

    .prologue
    .line 186
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    const-string v1, ""

    .line 251
    :goto_0
    return-object v1

    .line 190
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    const/4 v1, 0x0

    .line 193
    const-string v2, "\u4e2d"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 194
    const-string v3, " "

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 197
    move/from16 v0, p3

    int-to-float v3, v0

    div-float v2, v3, v2

    float-to-int v2, v2

    .line 200
    add-int/lit8 v3, v2, -0x1

    .line 203
    if-gtz v3, :cond_2

    .line 204
    const-string v1, ""

    goto :goto_0

    :cond_2
    move v2, v3

    .line 207
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 208
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    move/from16 v0, p3

    int-to-float v5, v0

    sub-float/2addr v5, v8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 211
    move/from16 v0, p3

    int-to-float v4, v0

    sub-float/2addr v4, v8

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 214
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :goto_2
    if-ge v1, v2, :cond_4

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 217
    sget-object v6, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_4
    div-float v1, v4, v8

    float-to-int v5, v1

    .line 226
    const/4 v4, 0x0

    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 229
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    if-lez v6, :cond_7

    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    div-int v10, v6, v1

    .line 231
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v4, v1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 232
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_5

    .line 233
    add-int v12, v11, v1

    const/16 v13, 0x20

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 234
    iget-object v12, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    add-int v13, v11, v1

    add-int v13, v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 229
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_6
    move v5, v4

    .line 242
    :cond_7
    add-int/2addr v2, v5

    .line 243
    const/16 v1, 0x20

    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    add-int v4, v2, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v2, 0x1

    .line 247
    add-int/2addr v2, v3

    move v14, v2

    move v2, v1

    move v1, v14

    .line 207
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v14, v1

    move v1, v2

    move v2, v14

    goto/16 :goto_1

    .line 251
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move v14, v2

    move v2, v1

    move v1, v14

    goto :goto_5
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000OOo:Z

    .line 331
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lme/codeboy/android/aligntextview/CBAlignTextView$1;

    invoke-direct {v1, p0}, Lme/codeboy/android/aligntextview/CBAlignTextView$1;-><init>(Lme/codeboy/android/aligntextview/CBAlignTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 137
    iget-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v3, v1

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 141
    iget-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    if-ge v1, v4, :cond_0

    if-lt v1, v3, :cond_0

    .line 143
    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 146
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 148
    return-void
.end method

.method static synthetic O000000o(Lme/codeboy/android/aligntextview/CBAlignTextView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    .line 293
    :cond_0
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000O0o:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aax;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    .line 301
    :cond_1
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 324
    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oo:Z

    if-nez v0, :cond_4

    .line 307
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 308
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getWidth()I

    move-result v3

    .line 309
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 310
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 308
    invoke-direct {p0, v1, v2, v3}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingRight()I

    move-result v2

    .line 312
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingBottom()I

    move-result v3

    .line 311
    invoke-virtual {p0, v0, v1, v2, v3}, Lme/codeboy/android/aligntextview/CBAlignTextView;->setPadding(IIII)V

    .line 313
    iput-boolean v5, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oo:Z

    .line 319
    :goto_1
    iput-boolean v5, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    .line 320
    if-eqz p1, :cond_2

    .line 321
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getWidth()I

    move-result v2

    .line 316
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 317
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 315
    invoke-direct {p0, v0, v1, v2}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method static synthetic O00000Oo(Lme/codeboy/android/aligntextview/CBAlignTextView;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000OOo:Z

    return p1
.end method


# virtual methods
.method public getRealText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 91
    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getSelectionStart()I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getSelectionEnd()I

    move-result v2

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 103
    const-string v4, "getTransformedText"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 105
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 106
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Ljava/lang/String;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    .line 112
    const-string v0, "stopSelectionActionMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    move v0, v1

    .line 124
    :goto_2
    return v0

    .line 114
    :cond_1
    const-string v0, "stopTextActionMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 124
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_2
.end method

.method public setPunctuationConvert(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000O0o:Z

    .line 361
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 258
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iput-object p1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o0:Ljava/lang/CharSequence;

    .line 263
    iget-boolean v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O0000OOo:Z

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o()V

    .line 266
    :cond_1
    invoke-direct {p0, v1}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Z)V

    .line 267
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000o:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 270
    :cond_2
    iput-boolean v1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000oO:Z

    .line 271
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
