.class public Lorg/matrix/console/activity/MatrixDepartmentActivity$1;
.super Ljava/lang/Object;
.source "MatrixDepartmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixDepartmentActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixDepartmentActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x93e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    const-class v3, Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "from"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$000(Lorg/matrix/console/activity/MatrixDepartmentActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "searchContactsDepart"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$100(Lorg/matrix/console/activity/MatrixDepartmentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$000(Lorg/matrix/console/activity/MatrixDepartmentActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "persons"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-virtual {v2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "persons"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "searchChoice"

    const-string v2, "searchOutterInterface"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "contactCheck"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const/16 v2, 0xfa3

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
