.class public Lcom/rnx/react/modules/inputdevice/InputDeviceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "InputDeviceModule.java"


# static fields
.field public static final MODE_RAW:Ljava/lang/String; = "raw"

.field public static final MODE_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final MODE_SIMPLIFY:Ljava/lang/String; = "simplify"


# instance fields
.field private mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mRawKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

.field private mRegisteredDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSequenceKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

.field private mSimplifyKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 103
    new-instance v0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;-><init>(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 138
    new-instance v0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;-><init>(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mSimplifyKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    .line 176
    new-instance v0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;-><init>(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mSequenceKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    .line 201
    new-instance v0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;-><init>(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRawKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    .line 44
    const-string/jumbo v0, "input"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputManager:Landroid/hardware/input/InputManager;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->createInputDeviceWritableMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->isTextKeyCode(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private createInputDeviceWritableMap(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 235
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 240
    const-string/jumbo v2, "name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v2, "descriptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private isTextKeyCode(I)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-ge v0, p1, :cond_6

    :cond_0
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge v0, p1, :cond_6

    :cond_1
    const/16 v0, 0x37

    if-lt p1, v0, :cond_2

    const/16 v0, 0x38

    if-ge v0, p1, :cond_6

    :cond_2
    const/16 v0, 0x3d

    if-lt p1, v0, :cond_3

    const/16 v0, 0x3e

    if-ge v0, p1, :cond_6

    :cond_3
    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x43

    if-eq p1, v0, :cond_6

    const/16 v0, 0x44

    if-lt p1, v0, :cond_4

    const/16 v0, 0x4d

    if-ge v0, p1, :cond_6

    :cond_4
    const/16 v0, 0x51

    if-eq p1, v0, :cond_6

    const/16 v0, 0x70

    if-eq p1, v0, :cond_6

    const/16 v0, 0x90

    if-lt p1, v0, :cond_5

    const/16 v0, 0xa3

    if-ge v0, p1, :cond_6

    :cond_5
    const/16 v0, 0xe3

    if-lt p1, v0, :cond_7

    const/16 v0, 0xe4

    if-lt v0, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInputDevices(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "NO_INPUT_DEVICE"

    const-string/jumbo v1, "Cannot find any device"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 55
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v1, v0

    .line 56
    invoke-direct {p0, v4}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->createInputDeviceWritableMap(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "InputDeviceModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 91
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/facebook/react/ReactActivity;->removeOnKeyEventListeners(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public onReactInitialized()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 86
    return-void
.end method

.method public startReceiveDateFromDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "simplify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mSimplifyKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    invoke-static {p1, v0}, Lcom/facebook/react/ReactActivity;->addOnKeyEventListeners(Ljava/lang/String;Lcom/facebook/react/ReactActivity$OnKeyEventListener;)V

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mSequenceKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    invoke-static {p1, v0}, Lcom/facebook/react/ReactActivity;->addOnKeyEventListeners(Ljava/lang/String;Lcom/facebook/react/ReactActivity$OnKeyEventListener;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRawKeyEventListener:Lcom/facebook/react/ReactActivity$OnKeyEventListener;

    invoke-static {p1, v0}, Lcom/facebook/react/ReactActivity;->addOnKeyEventListeners(Ljava/lang/String;Lcom/facebook/react/ReactActivity$OnKeyEventListener;)V

    goto :goto_0
.end method

.method public stopReceiveDateFromDevice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 79
    invoke-static {p1}, Lcom/facebook/react/ReactActivity;->removeOnKeyEventListeners(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->mRegisteredDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
