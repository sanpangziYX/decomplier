.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "StatusBarModule.java"


# static fields
.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field private static final ERROR_NO_ACTIVITY_MESSAGE:Ljava/lang/String; = "Tried to change the status bar while not attached to an Activity"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 66
    :goto_0
    const-string/jumbo v1, "HEIGHT"

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "StatusBarManager"

    return-object v0
.end method

.method public setColor(IZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$1;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/Promise;ZI)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivitySynchronized(Lcom/facebook/react/bridge/ReactContext$CurrentActivitySynchronizeOperator;)V

    .line 114
    return-void
.end method

.method public setHidden(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$3;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivitySynchronized(Lcom/facebook/react/bridge/ReactContext$CurrentActivitySynchronizeOperator;)V

    .line 190
    return-void
.end method

.method public setTranslucent(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$2;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivitySynchronized(Lcom/facebook/react/bridge/ReactContext$CurrentActivitySynchronizeOperator;)V

    .line 160
    return-void
.end method
