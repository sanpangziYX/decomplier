.class Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;
.super Ljava/lang/Object;
.source "MapCustomAnnotationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;->onAfterUpdateTransaction(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

.field final synthetic b:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;->b:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/MapCustomAnnotationManager$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/c;->c()V

    .line 67
    return-void
.end method
