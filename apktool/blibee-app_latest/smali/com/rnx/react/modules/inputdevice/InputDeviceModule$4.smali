.class Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;
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
    .line 201
    iput-object p1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 208
    :cond_0
    const-string/jumbo v1, "action"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string/jumbo v1, "keyCode"

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 211
    invoke-static {v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$1000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$4;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 212
    invoke-static {v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$1100(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onKeyEvent"

    .line 210
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x1

    goto :goto_0
.end method
