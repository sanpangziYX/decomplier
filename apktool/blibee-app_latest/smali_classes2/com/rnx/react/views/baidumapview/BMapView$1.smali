.class Lcom/rnx/react/views/baidumapview/BMapView$1;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lclusterutil/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/BMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lclusterutil/a/b/a",
        "<",
        "Lcom/rnx/react/views/baidumapview/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/baidumapview/BMapView;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BMapView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$1;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Lclusterutil/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$b",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    return-void
.end method

.method public a(Lclusterutil/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$c",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public a(Lclusterutil/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$d",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    return-void
.end method

.method public a(Lclusterutil/a/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$e",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<",
            "Lcom/rnx/react/views/baidumapview/b/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    const-string/jumbo v0, "mys"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClustersChanged size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/f;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$1;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/views/baidumapview/a/f;-><init>(ILjava/util/Set;)V

    .line 154
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$1;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 157
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
