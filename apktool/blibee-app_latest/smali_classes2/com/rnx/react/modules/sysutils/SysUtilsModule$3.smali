.class Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;
.super Ljava/lang/Object;
.source "SysUtilsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sysutils/SysUtilsModule;->recoverScreenBrightness(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sysutils/SysUtilsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;->b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;->b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;->access$300(Lcom/rnx/react/modules/sysutils/SysUtilsModule;)Landroid/app/Activity;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/Error;

    const-string/jumbo v2, "not attached activity"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 193
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$3;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
