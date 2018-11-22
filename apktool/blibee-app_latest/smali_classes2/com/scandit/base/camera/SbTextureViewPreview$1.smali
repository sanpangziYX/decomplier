.class Lcom/scandit/base/camera/SbTextureViewPreview$1;
.super Ljava/lang/Object;
.source "SbTextureViewPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbTextureViewPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/SbTextureViewPreview;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/SbTextureViewPreview;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbTextureViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-interface {v0, v1, p2, p3}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->created(Lcom/scandit/base/camera/SbIVideoPreview;II)V

    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbTextureViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-interface {v0, v1}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->destroyed(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbTextureViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbTextureViewPreview$1;->this$0:Lcom/scandit/base/camera/SbTextureViewPreview;

    invoke-interface {v0, v1, p2, p3}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->changed(Lcom/scandit/base/camera/SbIVideoPreview;II)V

    .line 24
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
