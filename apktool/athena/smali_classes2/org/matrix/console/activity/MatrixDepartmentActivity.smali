.class public Lorg/matrix/console/activity/MatrixDepartmentActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "MatrixDepartmentActivity.java"

# interfaces
.implements Lorg/matrix/console/view/IMatrixView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lorg/matrix/console/present/MatrixPresent;",
        ">;",
        "Lorg/matrix/console/view/IMatrixView;"
    }
.end annotation


# static fields
.field public static final DEPART_DETAIL:Ljava/lang/String; = "departDetail"

.field public static final DEPART_ID:Ljava/lang/String; = "departId"

.field public static final DEPART_TITLE:Ljava/lang/String; = "departTitle"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private from:I

.field public intent:Landroid/content/Intent;

.field private isBelongToChat:I

.field private mContactGroup_rv:Landroid/support/v7/widget/RecyclerView;

.field private mDepartDetail:Ljava/lang/String;

.field private mDepartId:Ljava/lang/String;

.field private mDepartTitle:Ljava/lang/String;

.field private mSearchHeader_fl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 36
    iput v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartId:Ljava/lang/String;

    .line 46
    const-string v0, "0"

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartDetail:Ljava/lang/String;

    .line 47
    iput v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->isBelongToChat:I

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/MatrixDepartmentActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    return v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/MatrixDepartmentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/MatrixDepartmentActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->toContactStaffDetail(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->toStaff(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->toDeparts(Ljava/util/List;I)V

    return-void
.end method

.method private processData(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x95c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-boolean v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->display:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;

    invoke-direct {v0, p0, p1, v1}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 139
    new-instance v2, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;

    invoke-direct {v2, p0, p1, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity$2;-><init>(Lorg/matrix/console/activity/MatrixDepartmentActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->setClickListener(Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;)V

    .line 177
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mContactGroup_rv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method private toContactStaffDetail(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x95e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v2, "username"

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private toDeparts(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x95d

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v2, "departId"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v2, "departTitle"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "from"

    iget v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "persons"

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "persons"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    iget v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    if-ne v0, v7, :cond_1

    .line 188
    const/16 v0, 0xfa3

    .line 192
    :goto_1
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 190
    :cond_1
    const/16 v0, 0xfa4

    goto :goto_1
.end method

.method private toStaff(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x95a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toStaff ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    if-ne v0, v8, :cond_1

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "from"

    iget v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v2, "department"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "persons"

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "persons"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const/16 v1, 0xfa3

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "department_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const-string v2, "department"

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->intent:Landroid/content/Intent;

    const/16 v1, 0xfa4

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->bindPresent()Lorg/matrix/console/present/MatrixPresent;

    move-result-object v0

    return-object v0
.end method

.method public bindPresent()Lorg/matrix/console/present/MatrixPresent;
    .locals 7

    .prologue
    const/16 v4, 0x95f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/matrix/console/present/MatrixPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lorg/matrix/console/present/MatrixPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lorg/matrix/console/view/IMatrixView;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x961

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x961

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/middleware/basic/BaseMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 250
    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_2

    .line 251
    if-ne p2, v7, :cond_0

    .line 252
    invoke-virtual {p0, v7, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->finish()V

    goto :goto_0

    .line 255
    :cond_2
    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    .line 256
    if-ne p2, v7, :cond_0

    .line 257
    invoke-virtual {p0, v7, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->finish()V

    goto :goto_0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x959

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->setResult(I)V

    .line 52
    sget v0, Lorg/matrix/console/R$id;->contact_group_rv:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mContactGroup_rv:Landroid/support/v7/widget/RecyclerView;

    .line 53
    sget v0, Lorg/matrix/console/R$id;->search_header_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mSearchHeader_fl:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mContactGroup_rv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    sget v0, Lorg/matrix/console/R$id;->search_header:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity$1;-><init>(Lorg/matrix/console/activity/MatrixDepartmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartDetail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/present/MatrixPresent;->getDepartmentStruct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x962

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 266
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x963

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 272
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x95b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->departmentStructLists:Lorg/matrix/console/contacts/MatrixAction;

    if-ne p1, v0, :cond_0

    .line 120
    check-cast p2, Lorg/matrix/console/bean/MatrixDepartStruct;

    .line 121
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixDepartStruct;->contacts:Ljava/util/List;

    .line 122
    iget-object v1, p2, Lorg/matrix/console/bean/MatrixDepartStruct;->departs:Ljava/util/List;

    .line 123
    invoke-direct {p0, v0, v1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->processData(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 8

    .prologue
    const/16 v4, 0x960

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixDepartmentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "departId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartId:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "departTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartTitle:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "departDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_1
    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartDetail:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->contacts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartTitle:Ljava/lang/String;

    .line 235
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_belong_chat_add"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->isBelongToChat:I

    .line 236
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frome = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isIS_BELONG_CHAT_ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->isBelongToChat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 238
    sget v0, Lorg/matrix/console/R$layout;->matrix_activity_all_group:I

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "departDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixDepartmentActivity;->setPresenter(Lorg/matrix/console/present/MatrixPresent;)V

    return-void
.end method

.method public setPresenter(Lorg/matrix/console/present/MatrixPresent;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixDepartmentActivity;->mDepartTitle:Ljava/lang/String;

    return-object v0
.end method
