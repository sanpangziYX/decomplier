.class public Lcom/facebook/react/uimanager/UIImplementationProvider;
.super Ljava/lang/Object;
.source "UIImplementationProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p3, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")",
            "Lcom/facebook/react/uimanager/UIImplementation;"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "viewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-object v0
.end method
