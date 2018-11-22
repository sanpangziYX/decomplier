.class Lcom/rnx/react/modules/facepp/camera/d$1$1;
.super Ljava/lang/Object;
.source "MVCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/camera/d$1;->a(Ljava/util/List;Lcom/rnx/react/modules/facepp/f;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmegvii/megfaceandroid/a/c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lmegvii/megfaceandroid/a/c;

.field final synthetic d:Lcom/rnx/react/modules/facepp/camera/d$1;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/camera/d$1;Lmegvii/megfaceandroid/a/c;Ljava/util/List;Lmegvii/megfaceandroid/a/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iput-object p2, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->a:Lmegvii/megfaceandroid/a/c;

    iput-object p3, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->c:Lmegvii/megfaceandroid/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v0, v0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v0, v0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v1, v1, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v1}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/facepp/camera/d;->a(Lcom/rnx/react/modules/facepp/camera/d;Ljava/util/LinkedHashMap;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v0, v0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v1, v1, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v1}, Lcom/rnx/react/modules/facepp/camera/d;->c(Lcom/rnx/react/modules/facepp/camera/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->a:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v0, "onTrackCompleted put image width id %d and current cached size is %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v3, v3, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v3}, Lcom/rnx/react/modules/facepp/camera/d;->d(Lcom/rnx/react/modules/facepp/camera/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v3, v3, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v3}, Lcom/rnx/react/modules/facepp/camera/d;->b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/rnx/react/modules/facepp/camera/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/rnx/react/modules/facepp/a;

    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v0, v0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    .line 172
    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/d;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v2, v2, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v2}, Lcom/rnx/react/modules/facepp/camera/d;->d(Lcom/rnx/react/modules/facepp/camera/d;)I

    move-result v2

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->c:Lmegvii/megfaceandroid/a/c;

    iget-object v5, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v5, v5, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    .line 175
    invoke-virtual {v5}, Lcom/rnx/react/modules/facepp/camera/d;->getCameraPreview()Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    move-result-object v5

    .line 173
    invoke-static {v3, v4, v5}, Lcom/rnx/react/modules/facepp/e;->a(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/rnx/react/modules/facepp/a;-><init>(IILcom/facebook/react/bridge/WritableArray;)V

    .line 177
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d$1$1;->d:Lcom/rnx/react/modules/facepp/camera/d$1;

    iget-object v0, v0, Lcom/rnx/react/modules/facepp/camera/d$1;->a:Lcom/rnx/react/modules/facepp/camera/d;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/d;->e(Lcom/rnx/react/modules/facepp/camera/d;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 178
    return-void
.end method
