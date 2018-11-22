.class Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;
.super Ljava/lang/Object;
.source "SysUtilsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sysutils/SysUtilsModule;->setScreenBrightness(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:I

.field final synthetic c:Lcom/rnx/react/modules/sysutils/SysUtilsModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sysutils/SysUtilsModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->c:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 163
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->c:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;->access$200(Lcom/rnx/react/modules/sysutils/SysUtilsModule;)Landroid/app/Activity;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/Error;

    const-string/jumbo v2, "not attached activity"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 178
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 169
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 170
    iget v3, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->c:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;->access$100(Lcom/rnx/react/modules/sysutils/SysUtilsModule;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$2;->a:Lcom/facebook/react/bridge/Promise;

    mul-float v1, v2, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
