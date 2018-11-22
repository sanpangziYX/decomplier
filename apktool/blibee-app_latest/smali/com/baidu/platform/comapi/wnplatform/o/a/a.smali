.class public Lcom/baidu/platform/comapi/wnplatform/o/a/a;
.super Ljava/lang/Object;
.source "ResUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/o/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/content/res/AssetManager;

.field private static g:Landroid/content/res/Resources;

.field private static h:Landroid/content/res/Resources;

.field private static i:Landroid/content/res/Resources$Theme;

.field private static j:Landroid/content/res/Resources$Theme;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;

.field private static n:Z

.field private static o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaiduBikeNavi_Resource_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BaiduBikeNavi_Resource_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e:Ljava/lang/String;

    .line 76
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f:Landroid/content/res/AssetManager;

    .line 77
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    .line 78
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    .line 80
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    .line 81
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->j:Landroid/content/res/Resources$Theme;

    .line 83
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    .line 84
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->l:Ljava/lang/reflect/Field;

    .line 85
    sput-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    .line 87
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->n:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 334
    const/4 v0, -0x1

    .line 336
    :try_start_0
    const-string/jumbo v1, ".R."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 337
    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string/jumbo v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 339
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 340
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 341
    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 350
    :goto_0
    return v0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    const-string/jumbo v2, ""

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    .line 137
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 317
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, p1, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 318
    return-object v2
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 161
    sget-boolean v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->n:Z

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 165
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;)Z

    move-result v3

    .line 168
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 169
    if-eqz v3, :cond_1

    .line 170
    :try_start_1
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 173
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    const-string/jumbo v3, "ResUtils"

    const-string/jumbo v4, "inflate"

    invoke-static {v3, v4, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 172
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 458
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 461
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_7

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 463
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 467
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, p0, p3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    .line 471
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-static {p0, p1, v0, p3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    move-object v0, v1

    .line 484
    :goto_1
    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 472
    :cond_2
    const-string/jumbo v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 474
    :cond_3
    const-string/jumbo v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 476
    :cond_4
    const-string/jumbo v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 477
    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/RotateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 478
    :cond_5
    const-string/jumbo v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 481
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown animation name: "

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

    .line 489
    :cond_7
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 215
    :try_start_0
    const-string/jumbo v0, "android.app.Dialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 220
    const-string/jumbo v1, "android.view.ContextThemeWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 221
    const-string/jumbo v2, "mTheme"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 224
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 392
    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 393
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    .line 395
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    .line 398
    :cond_2
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_3

    .line 399
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    .line 402
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 403
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    .line 404
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->j:Landroid/content/res/Resources$Theme;

    .line 406
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p0, :cond_0

    .line 97
    const-string/jumbo v0, "context == null"

    const-string/jumbo v2, "context == null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return v1

    .line 100
    :cond_0
    sput-object p0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->o:Landroid/content/Context;

    .line 103
    sget-boolean v2, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v2, :cond_1

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 107
    const-string/jumbo v2, "tryret"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryret"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v1, v0

    .line 113
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v0, "catch"

    const-string/jumbo v2, "catch"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 110
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/content/res/AssetManager;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 301
    :try_start_0
    const-string/jumbo v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 302
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 303
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    const-string/jumbo v1, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 305
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 307
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 421
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->j:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    sput-object v3, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    :try_start_1
    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    sput-object v3, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v3, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->h:Landroid/content/res/Resources;

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 435
    :cond_0
    sput-boolean v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->n:Z

    .line 436
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f:Landroid/content/res/AssetManager;

    .line 437
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f:Landroid/content/res/AssetManager;

    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 195
    invoke-static {p0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 207
    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t load animation resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a$a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 248
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    invoke-static {p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d(Landroid/content/Context;)V

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 264
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v6, v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 266
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 285
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c()V

    .line 272
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    sget-object v5, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 275
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 277
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 278
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    move v0, v1

    .line 283
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 281
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static d()Landroid/content/res/Resources$Theme;
    .locals 3

    .prologue
    .line 322
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    .line 323
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->f:Landroid/content/res/AssetManager;

    .line 326
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    .line 327
    const-string/jumbo v0, "com.android.internal.R.style.Theme"

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 328
    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 330
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->i:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->e:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private static e()Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 355
    :try_start_0
    const-string/jumbo v0, "android.view.ContextThemeWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "mTheme"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    .line 357
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->k:Ljava/lang/reflect/Field;

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 377
    :try_start_0
    const-string/jumbo v0, "android.app.ContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 378
    const-string/jumbo v1, "mResources"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    .line 379
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->m:Ljava/lang/reflect/Field;

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
