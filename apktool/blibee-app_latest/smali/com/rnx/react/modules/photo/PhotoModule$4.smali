.class Lcom/rnx/react/modules/photo/PhotoModule$4;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/photo/PhotoModule;->takePhotoReal(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Lcom/rnx/react/modules/photo/PhotoModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/photo/PhotoModule;IZLandroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->g:Lcom/rnx/react/modules/photo/PhotoModule;

    iput p2, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->a:I

    iput-boolean p3, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->b:Z

    iput-object p4, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p7, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 193
    iget v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->a:I

    if-ne p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->g:Lcom/rnx/react/modules/photo/PhotoModule;

    invoke-static {v0}, Lcom/rnx/react/modules/photo/PhotoModule;->access$400(Lcom/rnx/react/modules/photo/PhotoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 195
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 197
    iget-boolean v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->b:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->g:Lcom/rnx/react/modules/photo/PhotoModule;

    iget-object v1, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->e:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/rnx/react/modules/photo/PhotoModule;->access$200(Lcom/rnx/react/modules/photo/PhotoModule;Landroid/app/Activity;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->f:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/photo/PhotoModule$4;->e:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
