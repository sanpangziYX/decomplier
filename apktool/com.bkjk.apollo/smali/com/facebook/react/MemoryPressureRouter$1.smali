.class Lcom/facebook/react/MemoryPressureRouter$1;
.super Ljava/lang/Object;
.source "MemoryPressureRouter.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/MemoryPressureRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/MemoryPressureRouter;


# direct methods
.method constructor <init>(Lcom/facebook/react/MemoryPressureRouter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/MemoryPressureRouter;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/react/MemoryPressureRouter$1;->this$0:Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 48
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter$1;->this$0:Lcom/facebook/react/MemoryPressureRouter;

    invoke-static {v0, p1}, Lcom/facebook/react/MemoryPressureRouter;->access$000(Lcom/facebook/react/MemoryPressureRouter;I)V

    .line 44
    return-void
.end method
