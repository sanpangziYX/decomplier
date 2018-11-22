.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;
.super Ljava/lang/Object;
.source "MatrixContactStaffDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    iput-object p2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x9ec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, L0o0/wa;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v0, v1}, L0o0/wa;-><init>(Landroid/app/Activity;)V

    .line 275
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, L0o0/wa;->O00000Oo([Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;)V

    .line 276
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0
.end method
