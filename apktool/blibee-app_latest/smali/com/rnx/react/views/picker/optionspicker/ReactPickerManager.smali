.class public Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/rnx/react/views/picker/wheel/WheelView;",
        "Lcom/rnx/react/views/picker/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RCTPickerView"


# instance fields
.field private mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundId:I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/picker/wheel/WheelView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/picker/wheel/WheelView;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager$1;-><init>(Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/rnx/react/views/picker/wheel/WheelView;)V

    invoke-virtual {p2, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V

    .line 112
    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->createShadowNodeInstance()Lcom/rnx/react/views/picker/a;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/rnx/react/views/picker/a;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/rnx/react/views/picker/a;

    invoke-direct {v0}, Lcom/rnx/react/views/picker/a;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/picker/wheel/WheelView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnx/react/views/picker/wheel/WheelView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    iget-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundPool:Landroid/media/SoundPool;

    .line 89
    iget-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundPool:Landroid/media/SoundPool;

    sget v1, Lcom/facebook/react/R$raw;->pub_react_click:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundId:I

    .line 92
    :cond_1
    new-instance v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-direct {v0, p1}, Lcom/rnx/react/views/picker/wheel/WheelView;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v1, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundPool:Landroid/media/SoundPool;

    iget v2, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundId:I

    invoke-virtual {v0, v1, v2}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 94
    invoke-virtual {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCyclic(Z)V

    .line 95
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "RCTPickerView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/rnx/react/views/picker/a;

    return-object v0
.end method

.method public setColor(Lcom/rnx/react/views/picker/wheel/WheelView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextColor(I)V

    .line 65
    return-void
.end method

.method public setCurrentItem(Lcom/rnx/react/views/picker/wheel/WheelView;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "RCTPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCurrentItem(I)V

    .line 60
    return-void
.end method

.method public setIsCyclic(Lcom/rnx/react/views/picker/wheel/WheelView;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cyclic"
    .end annotation

    .prologue
    .line 42
    const-string/jumbo v0, "RCTPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIsCyclic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1, p2}, Lcom/rnx/react/views/picker/wheel/WheelView;->setCyclic(Z)V

    .line 44
    return-void
.end method

.method public setIsSound(Lcom/rnx/react/views/picker/wheel/WheelView;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sound"
    .end annotation

    .prologue
    .line 48
    const-string/jumbo v0, "RCTPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIsSound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->mSoundId:I

    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/media/SoundPool;I)V

    goto :goto_0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/views/picker/optionspicker/ReactPickerManager;->updateExtraData(Lcom/rnx/react/views/picker/wheel/WheelView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnx/react/views/picker/wheel/WheelView;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    check-cast p2, Landroid/util/Pair;

    .line 117
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 120
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/views/picker/wheel/e;

    invoke-virtual {p1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 123
    :cond_1
    return-void
.end method
