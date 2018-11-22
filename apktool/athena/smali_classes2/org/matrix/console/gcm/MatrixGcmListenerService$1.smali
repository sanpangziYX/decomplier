.class public Lorg/matrix/console/gcm/MatrixGcmListenerService$1;
.super Ljava/lang/Object;
.source "MatrixGcmListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/gcm/MatrixGcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

.field final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/matrix/console/gcm/MatrixGcmListenerService;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    iput-object p2, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xac3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->val$data:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const-string v2, "GcmListenerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " >>> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->val$data:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    invoke-static {v0}, Lorg/matrix/console/gcm/MatrixGcmListenerService;->access$000(Lorg/matrix/console/gcm/MatrixGcmListenerService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/MatrixGcmListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->startEventStreamService(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/gcm/MatrixGcmListenerService;->access$002(Lorg/matrix/console/gcm/MatrixGcmListenerService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/gcm/MatrixGcmListenerService$1;->this$0:Lorg/matrix/console/gcm/MatrixGcmListenerService;

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->catchupEventStream(Landroid/content/Context;)V

    goto :goto_0
.end method
