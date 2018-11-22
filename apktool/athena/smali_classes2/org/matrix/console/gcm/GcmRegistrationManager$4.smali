.class public Lorg/matrix/console/gcm/GcmRegistrationManager$4;
.super Ljava/lang/Object;
.source "GcmRegistrationManager.java"

# interfaces
.implements Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;


# direct methods
.method constructor <init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iput-object p2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPusherRegistered()V
    .locals 7

    .prologue
    const/16 v4, 0xac4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-static {}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM registration failed again : register on server side"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->this$0:Lorg/matrix/console/gcm/GcmRegistrationManager;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$appContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0
.end method

.method public onPusherRegistrationFailed()V
    .locals 7

    .prologue
    const/16 v4, 0xac5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-static {}, Lorg/matrix/console/gcm/GcmRegistrationManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerSessions unregistrated : GCM registration failed again"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    if-eqz v0, :cond_0

    .line 498
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;->val$listener:Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistrationFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    goto :goto_0
.end method
