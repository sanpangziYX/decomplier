.class Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;
.super Ljava/lang/Object;
.source "InputDeviceModule.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/inputdevice/InputDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v1, "connected"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 112
    invoke-static {v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$100(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 113
    invoke-static {v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$200(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onInputDeviceChanged"

    .line 111
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "connected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 125
    invoke-static {v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$300(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$1;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 126
    invoke-static {v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$400(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onInputDeviceChanged"

    .line 124
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
