.class public Lorg/matrix/console/gcm/GcmRegistrationManager$2;
.super Landroid/os/AsyncTask;
.source "GcmRegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$registrationListener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;


# direct methods
.method constructor <init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iput-object p2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$registrationListener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xabc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Void;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$appContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$100(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-static {v1, v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$202(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-static {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$200(Lorg/matrix/console/gcm/GcmRegistrationManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xabd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-eqz p1, :cond_3

    .line 232
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$302(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;)Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 234
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-static {v0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$400(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    .line 248
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$registrationListener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    if-eqz v0, :cond_0

    .line 250
    if-eqz p1, :cond_4

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$registrationListener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;->onPusherRegistered()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerPusher : onPusherRegistered/onPusherRegistrationFailed failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-static {v0, v8}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$400(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-static {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$302(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;)Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    goto :goto_1

    .line 253
    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->val$registrationListener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;->onPusherRegistrationFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
