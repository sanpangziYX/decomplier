.class public Lcom/amap/api/col/O0OOO00;
.super Ljava/lang/Object;
.source "ResourcesUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O0OOO00$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Landroid/content/res/AssetManager;

.field private static O00000Oo:Landroid/content/res/Resources;

.field private static O00000o:Z

.field private static O00000o0:Landroid/content/res/Resources;

.field private static O00000oO:Landroid/content/Context;

.field private static O00000oo:Ljava/lang/String;

.field private static O0000O0o:Ljava/lang/String;

.field private static O0000OOo:Ljava/lang/String;

.field private static O0000Oo:Ljava/lang/String;

.field private static O0000Oo0:Ljava/lang/String;

.field private static O0000OoO:Ljava/lang/String;

.field private static O0000Ooo:Ljava/lang/String;

.field private static O0000o:Ljava/lang/reflect/Field;

.field private static O0000o0:Landroid/content/res/Resources$Theme;

.field private static O0000o00:Ljava/lang/String;

.field private static O0000o0O:Landroid/content/res/Resources$Theme;

.field private static O0000o0o:Ljava/lang/reflect/Field;

.field private static O0000oO0:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    .line 57
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    .line 58
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/O0OOO00;->O00000o:Z

    .line 61
    const-string v0, "autonavi_Resource"

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O00000oo:Ljava/lang/String;

    .line 62
    const-string v0, "1_1_0"

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000O0o:Ljava/lang/String;

    .line 63
    const-string v0, ".png"

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000OOo:Ljava/lang/String;

    .line 64
    const-string v0, ".jar"

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000Oo0:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000Oo:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000OoO:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o00:Ljava/lang/String;

    .line 71
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    .line 72
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O0000o0O:Landroid/content/res/Resources$Theme;

    .line 73
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    .line 74
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    .line 75
    sput-object v2, Lcom/amap/api/col/O0OOO00;->O0000oO0:Landroid/app/Activity;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 329
    const/4 v0, -0x1

    .line 331
    :try_start_0
    const-string v1, ".R."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 332
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 334
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 335
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string v2, "ResourcesUtil"

    const-string v3, "getInnerRIdValue(String rStrnig)"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v2
.end method

.method public static O000000o(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 238
    sget-boolean v0, Lcom/amap/api/col/O0OOO00;->O00000o:Z

    if-nez v0, :cond_0

    .line 239
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 244
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/app/Activity;)Z

    move-result v3

    .line 245
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 246
    if-eqz v3, :cond_1

    .line 247
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/O0OOO00;->O00000Oo(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 249
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    const-string v3, "ResourcesUtil"

    const-string v4, "selfInflate(Activity activity, int resource, ViewGroup root)"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 248
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static O000000o(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 363
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v2}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 364
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 368
    invoke-static {p0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 376
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 368
    :cond_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_1
    const-string v3, "ResourcesUtil"

    const-string v4, "loadAnimation(Context context, int id)"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_2
    const-string v3, "ResourcesUtil"

    const-string v4, "loadAnimation(Context context, int id)"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    .line 389
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 393
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 399
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    .line 403
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-static {p0, p1, v0, p3}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    .line 416
    :goto_1
    if-eqz p2, :cond_3

    .line 417
    invoke-virtual {p2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 418
    :cond_3
    return-object v1

    .line 395
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 404
    :cond_5
    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 406
    :cond_6
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 407
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 408
    :cond_7
    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 409
    new-instance v1, Landroid/view/animation/RotateAnimation;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/RotateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 410
    :cond_8
    const-string v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 413
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animation name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(Ljava/io/InputStream;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    sget-object v2, Lcom/amap/api/col/O0OOO00;->O0000Oo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 183
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 186
    :cond_0
    return-object v1
.end method

.method public static O000000o(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 266
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O0000O0o()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    .line 269
    :cond_1
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 270
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O0000OOo()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    .line 272
    :cond_2
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_3

    .line 273
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O00000oo()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    .line 275
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 276
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    .line 277
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0O:Landroid/content/res/Resources$Theme;

    .line 279
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    const-string v2, "ResourcesUtil"

    const-string v3, "switchToJarResourcesAndTheme(Activity activity)"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    sput-object p0, Lcom/amap/api/col/O0OOO00;->O00000oO:Landroid/content/Context;

    .line 83
    sget-boolean v1, Lcom/amap/api/col/O0OOO00;->O00000o:Z

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/amap/api/col/O0OOO00;->O00000Oo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/col/O0OOO00;->O00000Oo(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    .line 91
    sget-object v1, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    invoke-static {p0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private static O00000Oo(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 122
    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 123
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 124
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    const-string v1, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 130
    :goto_1
    const-string v2, "ResourcesUtil"

    const-string v3, "getAssetManager(String apkPath)"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public static O00000Oo(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 351
    :cond_0
    :try_start_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000o0O:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_1
    sput-object v3, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    const-string v1, "ResourcesUtil"

    const-string v2, "switchToOldResourceAndTheme(Activity activity)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 357
    :catchall_0
    move-exception v0

    sput-object v3, Lcom/amap/api/col/O0OOO00;->O00000o0:Landroid/content/res/Resources;

    throw v0
.end method

.method private static O00000Oo(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 144
    invoke-static {p0}, Lcom/amap/api/col/O0OOO00;->O00000o0(Landroid/content/Context;)V

    .line 146
    const/4 v3, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v4, Lcom/amap/api/col/O0OOO00;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149
    :try_start_1
    invoke-static {v1}, Lcom/amap/api/col/O0OOO00;->O00000Oo(Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    if-eqz v1, :cond_0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_0
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 150
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O00000oO()V

    .line 151
    invoke-static {v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Ljava/io/InputStream;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 158
    if-eqz v1, :cond_3

    .line 159
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_3
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    const-string v2, "ResourcesUtil"

    const-string v3, "copyResourceJarToAppFilesDir(Context ctx)"

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 153
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const-string v4, "ResourcesUtil"

    const-string v5, "copyResourceJarToAppFilesDir(Context ctx)"

    invoke-static {v0, v4, v5}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_4
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 162
    :catch_2
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    const-string v2, "ResourcesUtil"

    const-string v3, "copyResourceJarToAppFilesDir(Context ctx)"

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 158
    :goto_3
    if-eqz v1, :cond_5

    .line 159
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    :cond_6
    :goto_4
    throw v0

    .line 162
    :catch_3
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    const-string v2, "ResourcesUtil"

    const-string v3, "copyResourceJarToAppFilesDir(Context ctx)"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 162
    :catch_4
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 164
    const-string v2, "ResourcesUtil"

    const-string v3, "copyResourceJarToAppFilesDir(Context ctx)"

    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 152
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private static O00000Oo(Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000o00:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 202
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method private static O00000o0(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o00:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private static O00000oO()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000Ooo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/amap/api/col/O0OOO00$O000000o;

    invoke-direct {v1}, Lcom/amap/api/col/O0OOO00$O000000o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 218
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method private static O00000oo()Landroid/content/res/Resources$Theme;
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_2

    .line 292
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/O0OOO00;->O00000Oo(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    .line 295
    :cond_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000oO0:Landroid/app/Activity;

    sget-object v1, Lcom/amap/api/col/O0OOO00;->O000000o:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    .line 299
    :cond_1
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    .line 300
    const-string v0, "com.android.internal.R.style.Theme"

    invoke-static {v0}, Lcom/amap/api/col/O0OOO00;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 301
    sget-object v1, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 303
    :cond_2
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method private static O0000O0o()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 308
    :try_start_0
    const-string v0, "android.view.ContextThemeWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 309
    const-string v1, "mTheme"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    .line 310
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o0o:Ljava/lang/reflect/Field;

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "ResourcesUtil"

    const-string v2, "getActivityThemeField()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O0000OOo()Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 319
    :try_start_0
    const-string v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 320
    const-string v1, "mResources"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    .line 321
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    sget-object v0, Lcom/amap/api/col/O0OOO00;->O0000o:Ljava/lang/reflect/Field;

    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "ResourcesUtil"

    const-string v2, "getContextResourcesField()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
