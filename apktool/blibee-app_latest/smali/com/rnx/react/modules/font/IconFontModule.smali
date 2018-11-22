.class public Lcom/rnx/react/modules/font/IconFontModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "IconFontModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "FontLoader"


# instance fields
.field private mHasRegistered:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/font/IconFontModule;->mHasRegistered:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "FontLoader"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/rnx/react/modules/font/b;->a()Lcom/rnx/react/modules/font/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/font/b;->b()V

    .line 51
    return-void
.end method

.method public registerOnlineFonts(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-boolean v0, p0, Lcom/rnx/react/modules/font/IconFontModule;->mHasRegistered:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "registerOnlineFonts has been called"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lcom/rnx/react/modules/font/IconFontModule;->mHasRegistered:Z

    .line 34
    if-nez p1, :cond_2

    .line 46
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-static {}, Lcom/rnx/react/modules/font/b;->a()Lcom/rnx/react/modules/font/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rnx/react/modules/font/IconFontModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/rnx/react/modules/font/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
