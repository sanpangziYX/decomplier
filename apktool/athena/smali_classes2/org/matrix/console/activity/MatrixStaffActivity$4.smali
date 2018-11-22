.class public Lorg/matrix/console/activity/MatrixStaffActivity$4;
.super Ljava/lang/Object;
.source "MatrixStaffActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixStaffActivity;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixStaffActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x8a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$500(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string v1, "persons"

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$500(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(ILandroid/content/Intent;)V

    .line 265
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->finish()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$4;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-virtual {v0, v3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(I)V

    goto :goto_1
.end method
