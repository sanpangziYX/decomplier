.class Lcom/rnx/react/modules/facepp/camera/d$2;
.super Ljava/lang/Object;
.source "MVCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/camera/d;->a(IZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/rnx/react/modules/facepp/camera/d;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/camera/d;ZILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->d:Lcom/rnx/react/modules/facepp/camera/d;

    iput-boolean p2, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->a:Z

    iput p3, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    iput-object p4, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->a:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->d:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e22\u5f03\u56fe\u7247ImageId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4fdd\u5b58\u56fe\u7247ImageId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->d:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/a/c;

    .line 226
    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "js selected face image data is null for image id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->c:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "404"

    const-string/jumbo v2, "\u627e\u4e0d\u5230FaceData"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->d:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    iget-object v4, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->d:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-virtual {v4}, Lcom/rnx/react/modules/facepp/camera/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/rnx/react/modules/facepp/e;->a(Landroid/content/Context;Lmegvii/megfaceandroid/a/c;)Landroid/net/Uri;

    move-result-object v1

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 235
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "pickImage \u4fdd\u5b58\u56fe\u7247\u8017\u65f6:%dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_2
    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    .line 241
    :goto_3
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d$2;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pickImage has exception when save bitmap to File msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
