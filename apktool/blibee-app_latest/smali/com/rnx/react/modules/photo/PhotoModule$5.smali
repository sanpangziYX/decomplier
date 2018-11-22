.class Lcom/rnx/react/modules/photo/PhotoModule$5;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/photo/PhotoModule;->cropImageFile(Landroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/rnx/react/modules/photo/PhotoModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/photo/PhotoModule;ILcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->d:Lcom/rnx/react/modules/photo/PhotoModule;

    iput p2, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->a:I

    iput-object p3, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->a:I

    if-ne p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->d:Lcom/rnx/react/modules/photo/PhotoModule;

    invoke-static {v0}, Lcom/rnx/react/modules/photo/PhotoModule;->access$500(Lcom/rnx/react/modules/photo/PhotoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 276
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$5;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
