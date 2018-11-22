.class Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;
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
    .line 138
    iput-object p1, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$000(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 148
    const/16 v0, 0x90

    if-lt v2, v0, :cond_2

    const/16 v0, 0x99

    if-lt v0, v2, :cond_2

    .line 150
    add-int/lit8 v0, v2, -0x60

    int-to-char v0, v0

    .line 163
    :goto_1
    const-string/jumbo v3, "data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    invoke-static {v0, v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$500(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 166
    invoke-static {v0}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$600(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/inputdevice/InputDeviceModule$2;->a:Lcom/rnx/react/modules/inputdevice/InputDeviceModule;

    .line 167
    invoke-static {v2}, Lcom/rnx/react/modules/inputdevice/InputDeviceModule;->access$700(Lcom/rnx/react/modules/inputdevice/InputDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onKeyEvent"

    .line 165
    invoke-static {v0, v2, v3, v1}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    const/16 v0, 0x9e

    if-ne v2, v0, :cond_3

    .line 153
    const/16 v0, 0x2e

    goto :goto_1

    .line 154
    :cond_3
    const/16 v0, 0x43

    if-ne v2, v0, :cond_4

    .line 156
    const/16 v0, 0x8

    goto :goto_1

    .line 157
    :cond_4
    const/16 v0, 0x70

    if-ne v2, v0, :cond_5

    .line 159
    const/16 v0, 0x7f

    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    goto :goto_1
.end method
