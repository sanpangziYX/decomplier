.class public Lcom/facebook/react/views/text/ReactFontManager;
.super Ljava/lang/Object;
.source "ReactFontManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactFontManager$FontFamily;
    }
.end annotation


# static fields
.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONTS_ASSET_PATH:Ljava/lang/String; = "react_fonts/"

.field private static sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;


# instance fields
.field private mFontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/ReactFontManager$FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "_bold"

    aput-object v1, v0, v4

    const-string/jumbo v1, "_italic"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "_bold_italic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, ".ttf"

    aput-object v1, v0, v3

    const-string/jumbo v1, ".otf"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    .line 44
    return-void
.end method

.method private static createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 104
    sget-object v2, Lcom/facebook/react/views/text/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "react_fonts/"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 113
    :catch_0
    move-exception v4

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/facebook/react/views/text/ReactFontManager;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactFontManager;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->sReactFontManagerInstance:Lcom/facebook/react/views/text/ReactFontManager;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;-><init>(Lcom/facebook/react/views/text/ReactFontManager$1;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 68
    :goto_0
    invoke-virtual {v1, p2}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-static {p1, p2, p3}, Lcom/facebook/react/views/text/ReactFontManager;->createTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    if-eqz p3, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;-><init>(Lcom/facebook/react/views/text/ReactFontManager$1;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactFontManager;->mFontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/text/ReactFontManager$FontFamily;->setTypeface(ILandroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
