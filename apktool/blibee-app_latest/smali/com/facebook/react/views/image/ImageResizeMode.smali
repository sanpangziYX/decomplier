.class public Lcom/facebook/react/views/image/ImageResizeMode;
.super Ljava/lang/Object;
.source "ImageResizeMode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultValue()Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method

.method public static toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/q$c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/image/ResizeModeMap;->fromName(Ljava/lang/String;)Lcom/facebook/react/views/image/ResizeModeMap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ResizeModeMap;->getScaleType()Lcom/facebook/drawee/drawable/q$c;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid resize mode: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
