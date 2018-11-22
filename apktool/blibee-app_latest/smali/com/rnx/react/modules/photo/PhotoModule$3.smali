.class Lcom/rnx/react/modules/photo/PhotoModule$3;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/photo/PhotoModule;->takePhoto(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Z

.field final synthetic c:Lcom/rnx/react/modules/photo/PhotoModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/photo/PhotoModule;Lcom/facebook/react/bridge/Promise;Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->c:Lcom/rnx/react/modules/photo/PhotoModule;

    iput-object p2, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->a:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 140
    aget-object v0, p1, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 141
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, [I

    check-cast v1, [I

    .line 142
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 143
    const-string/jumbo v3, "android.permission.CAMERA"

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    aget v3, v1, v2

    if-ne v3, v5, :cond_1

    .line 145
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "101"

    const-string/jumbo v2, "\u6ca1\u6709\u76f8\u673a\u6743\u9650"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_1
    return-void

    .line 148
    :cond_0
    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    aget v3, v1, v2

    if-ne v3, v5, :cond_1

    .line 150
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "104"

    const-string/jumbo v2, "\u6ca1\u6709\u5916\u90e8\u5b58\u50a8\u6743\u9650"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->c:Lcom/rnx/react/modules/photo/PhotoModule;

    iget-boolean v1, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->b:Z

    iget-object v2, p0, Lcom/rnx/react/modules/photo/PhotoModule$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/rnx/react/modules/photo/PhotoModule;->access$300(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V

    goto :goto_1
.end method
