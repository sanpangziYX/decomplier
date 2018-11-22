.class public Lorg/matrix/console/activity/MatrixSearchActivity$3;
.super Ljava/lang/Object;
.source "MatrixSearchActivity.java"

# interfaces
.implements Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixSearchActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixSearchActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixSearchActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;II)V
    .locals 10

    .prologue
    const/16 v4, 0x93a

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

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    if-ltz p3, :cond_0

    .line 217
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 218
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 219
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

    .line 220
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$500(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/List;)V

    goto :goto_0

    .line 222
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

    .line 223
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$600(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 226
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

    .line 227
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$500(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/List;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 229
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

    .line 230
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity$3;->this$0:Lorg/matrix/console/activity/MatrixSearchActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Lorg/matrix/console/activity/MatrixSearchActivity;->access$600(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public onItemLongClick(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method
