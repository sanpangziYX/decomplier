.class Lcom/rnx/react/modules/photo/PhotoModule$1;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/photo/PhotoModule;->selectPicture(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/rnx/react/modules/photo/PhotoModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->c:Lcom/rnx/react/modules/photo/PhotoModule;

    iput-boolean p2, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->a:Z

    iput-object p3, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    check-cast v0, [I

    .line 75
    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->c:Lcom/rnx/react/modules/photo/PhotoModule;

    iget-boolean v1, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->a:Z

    iget-object v2, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/rnx/react/modules/photo/PhotoModule;->access$000(Lcom/rnx/react/modules/photo/PhotoModule;ZLcom/facebook/react/bridge/Promise;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "104"

    const-string/jumbo v2, "\u6ca1\u6709\u5916\u90e8\u5b58\u50a8\u6743\u9650"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
