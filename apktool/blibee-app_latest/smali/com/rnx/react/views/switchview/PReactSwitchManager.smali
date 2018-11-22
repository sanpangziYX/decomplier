.class public Lcom/rnx/react/views/switchview/PReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "PReactSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/switchview/PReactSwitchManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/rnx/react/views/switchview/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/rnx/react/views/switchview/PReactSwitchManager$1;

    invoke-direct {v0}, Lcom/rnx/react/views/switchview/PReactSwitchManager$1;-><init>()V

    sput-object v0, Lcom/rnx/react/views/switchview/PReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/rnx/react/views/switchview/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/switchview/PReactSwitchManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/switchview/b;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/switchview/b;)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/rnx/react/views/switchview/PReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/rnx/react/views/switchview/b;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;-><init>(Lcom/rnx/react/views/switchview/PReactSwitchManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/rnx/react/views/switchview/PReactSwitchManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/switchview/PReactSwitchManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/switchview/b;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/switchview/b;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/rnx/react/views/switchview/b;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/switchview/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/rnx/react/views/switchview/PReactSwitchManager$a;

    return-object v0
.end method

.method public setEnabled(Lcom/rnx/react/views/switchview/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/switchview/b;->setEnabled(Z)V

    .line 110
    return-void
.end method

.method public setOn(Lcom/rnx/react/views/switchview/b;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/switchview/b;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/switchview/b;->a(Z)V

    .line 118
    sget-object v0, Lcom/rnx/react/views/switchview/PReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/switchview/b;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    return-void
.end method
