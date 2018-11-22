.class Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;
.super Ljava/lang/Object;
.source "InputDeviceModule.java"

# interfaces
.implements Lcom/facebook/react/ReactActivity$OnKeyEventListener;


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
    .line 176
    iput-object p1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 184
    :cond_0
    const-string/jumbo v1, "isShiftPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string/jumbo v1, "isCtrlPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string/jumbo v1, "isAltPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v1, "isLongPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v1, "isFunctionPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isFunctionPressed()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string/jumbo v1, "isMetaPressed"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string/jumbo v1, "keyCode"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 192
    invoke-static {v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$800(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$3;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 193
    invoke-static {v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$900(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onKeyEvent"

    .line 191
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
