.class Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;
.super Ljava/lang/Object;
.source "ReactLockPatternManager.java"

# interfaces
.implements Lcom/rnx/react/views/lockpattern/LockPatternView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/lockpattern/LockPatternView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/lockpattern/LockPatternView;

.field final synthetic b:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic c:Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;Lcom/rnx/react/views/lockpattern/LockPatternView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;->c:Lcom/rnx/react/views/lockpattern/ReactLockPatternManager;

    iput-object p2, p0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;->a:Lcom/rnx/react/views/lockpattern/LockPatternView;

    iput-object p3, p0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 170
    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    aput v0, v2, v1

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Lcom/rnx/react/views/lockpattern/a;

    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;->a:Lcom/rnx/react/views/lockpattern/LockPatternView;

    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getId()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/rnx/react/views/lockpattern/a;-><init>(I[I)V

    .line 173
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/ReactLockPatternManager$1;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 175
    return-void
.end method
