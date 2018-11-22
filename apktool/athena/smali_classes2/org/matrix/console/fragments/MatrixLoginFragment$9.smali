.class public Lorg/matrix/console/fragments/MatrixLoginFragment$9;
.super Ljava/lang/Object;
.source "MatrixLoginFragment.java"

# interfaces
.implements Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/MatrixLoginFragment;->goSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPusherRegistered()V
    .locals 7

    .prologue
    const/16 v4, 0x7d5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    :goto_0
    return-void

    .line 694
    :cond_0
    const-string v0, "SplashActivity"

    const-string v1, "The GCM registration is done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$1202(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)Z

    .line 696
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$1100(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    goto :goto_0
.end method

.method public onPusherRegistrationFailed()V
    .locals 7

    .prologue
    const/16 v4, 0x7d6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string v0, "SplashActivity"

    const-string v1, "The GCM registration failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->setUseGCM(Ljava/lang/Boolean;)V

    .line 706
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$9$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$9$1;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 714
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$9;->onPusherRegistered()V

    goto :goto_0
.end method
