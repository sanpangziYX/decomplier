.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;
.super Ljava/lang/Object;
.source "MatrixContactStaffDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x917

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->access$000(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Lorg/matrix/console/bean/MatrixContactBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->access$100(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 87
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->access$000(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Lorg/matrix/console/bean/MatrixContactBean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToMatrixUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    new-instance v3, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1$1;

    invoke-direct {v3, p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1$1;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;)V

    .line 87
    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToOneToOneRoom(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
