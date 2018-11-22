.class public Lorg/matrix/console/activity/MatrixDepartmentActivity$2;
.super Ljava/lang/Object;
.source "MatrixDepartmentActivity.java"

# interfaces
.implements Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixDepartmentActivity;->processData(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

.field final synthetic val$contacts:Ljava/util/List;

.field final synthetic val$tempDeparts:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    iput-object p3, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;II)V
    .locals 10

    .prologue
    const/16 v4, 0x896

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-ltz p3, :cond_0

    .line 145
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 146
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$200(Lorg/matrix/console/activity/MatrixDepartmentActivity;ILjava/util/List;)V

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->member_count:I

    if-gtz v0, :cond_3

    .line 152
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-static {v0, v1, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$300(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-static {v0, v1, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$400(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$200(Lorg/matrix/console/activity/MatrixDepartmentActivity;ILjava/util/List;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->member_count:I

    if-gtz v0, :cond_6

    .line 164
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-static {v0, v1, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$300(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->this$0:Lorg/matrix/console/activity/MatrixDepartmentActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;->val$tempDeparts:Ljava/util/List;

    invoke-static {v0, v1, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->access$400(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
