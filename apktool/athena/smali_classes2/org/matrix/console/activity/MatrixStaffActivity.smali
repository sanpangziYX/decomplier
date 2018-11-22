.class public Lorg/matrix/console/activity/MatrixStaffActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "MatrixStaffActivity.java"

# interfaces
.implements Lorg/matrix/console/view/IMatrixView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity",
        "<",
        "Lorg/matrix/console/present/MatrixPresent;",
        ">;",
        "Lorg/matrix/console/view/IMatrixView;"
    }
.end annotation


# static fields
.field public static final DEPARTMENT:Ljava/lang/String; = "department"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final FROM_CHAT_ADD:I = 0x2

.field public static final FROM_CHAT_ADD_DEPARTMENT:I = 0x5

.field public static final FROM_CHAT_DEL:I = 0x3

.field public static final FROM_DEPARTMENT:I = 0x1

.field public static final FROM_ROOM_LIST:I = 0x4

.field public static final IS_BELONG_CHAT_ADD:Ljava/lang/String; = "is_belong_chat_add"

.field public static final PERSONS:Ljava/lang/String; = "persons"

.field public static final REQUEST_SELECT_ADD:I = 0x138a

.field public static final REQUEST_SELECT_DEL:I = 0x1389

.field public static final REQUEST_SELECT_LIST:I = 0x138b

.field public static final SEARCH_CANCLE:I = 0x138c

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private department:Lorg/matrix/console/bean/MatrixDepartmentBean;

.field private from:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSideBarView:Lorg/matrix/console/view/WaveSideBarView;

.field private matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

.field private personList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->selectedContacts:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/MatrixStaffActivity;)Lorg/matrix/console/adapters/MatrixStaffAdapter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/MatrixStaffActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/MatrixStaffActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    return v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/MatrixStaffActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->notifyAdapter()V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->selectedContacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/MatrixStaffActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private initData()V
    .locals 8

    .prologue
    const/16 v4, 0x8a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    if-ne v0, v7, :cond_3

    .line 163
    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_belong_chat_add"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v7}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setDisplayCheck(Z)V

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v1, v1, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_id:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/present/MatrixPresent;->getContactsLists(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 168
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "persons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v3}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setAddToRoom(Z)V

    .line 170
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->onReceiveData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 171
    :cond_4
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 172
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "persons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    .line 173
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactsListBean;

    .line 178
    iget-object v0, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v7}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setAddToRoom(Z)V

    .line 181
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->addRoomedConstact(Ljava/util/ArrayList;)V

    .line 183
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    const-string v1, ""

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/present/MatrixPresent;->getContactsLists(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_6
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v7}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setAddToRoom(Z)V

    .line 186
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    const-string v1, ""

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/present/MatrixPresent;->getContactsLists(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v7}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setDisplayCheck(Z)V

    goto/16 :goto_0
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v4, 0x8ac

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :goto_0
    return-void

    .line 245
    :cond_0
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->finish()V

    .line 249
    :cond_1
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 252
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->matrix_contacts_done:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixStaffActivity$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixStaffActivity$4;-><init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :goto_1
    sget v0, Lorg/matrix/console/R$id;->search_header:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixStaffActivity$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixStaffActivity$5;-><init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->hideHeaderRightBt(Z)V

    goto :goto_1
.end method

.method private notifyAdapter()V
    .locals 7

    .prologue
    const/16 v4, 0x8ab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 228
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 236
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->core_title_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private onReceiveData(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8ad

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {}, Lcom/bkjk/core/service_component/cache/ApplicationStore;->getsInstance()Lcom/bkjk/core/service_component/cache/ApplicationStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/cache/ApplicationStore;->getStoreMap()Ljava/util/Map;

    move-result-object v0

    .line 311
    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactsListBean;

    .line 315
    iget-object v1, v1, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    .line 316
    new-instance v7, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v7}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 317
    invoke-virtual {v7, v9}, Lorg/matrix/console/bean/MatrixContactBean;->setType(I)V

    .line 318
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setDepart_name(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setDisplayName(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v7}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/matrix/console/bean/MatrixContactBean;->getPingYin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setEnglishName(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setJob(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/matrix/console/bean/MatrixContactBean;->setUserId(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v7, v3}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 326
    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v7}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getPinYinHeadChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    new-instance v4, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v4}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 334
    invoke-virtual {v4, v3}, Lorg/matrix/console/bean/MatrixContactBean;->setType(I)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/matrix/console/bean/MatrixContactBean;->setEnglishName(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    new-instance v1, Lorg/matrix/console/view/PinyinComparator;

    invoke-direct {v1}, Lorg/matrix/console/view/PinyinComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 345
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setNewData(Ljava/util/List;)V

    .line 346
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->bindPresent()Lorg/matrix/console/present/MatrixPresent;

    move-result-object v0

    return-object v0
.end method

.method public bindPresent()Lorg/matrix/console/present/MatrixPresent;
    .locals 7

    .prologue
    const/16 v4, 0x8a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/matrix/console/present/MatrixPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lorg/matrix/console/present/MatrixPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lorg/matrix/console/view/IMatrixView;)V

    goto :goto_0
.end method

.method public hideHeaderRightBt(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x8b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
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

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8af

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

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x8af

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

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 411
    invoke-static {}, Lorg/matrix/console/util/LocalSearchUtils;->getInstance()Lorg/matrix/console/util/LocalSearchUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/console/util/LocalSearchUtils;->setLocalContacts(Ljava/util/ArrayList;)V

    .line 412
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_3

    .line 413
    if-ne p2, v7, :cond_2

    .line 414
    invoke-virtual {p0, v7, p3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->finish()V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(I)V

    goto :goto_0

    .line 419
    :cond_3
    const/16 v0, 0x138a

    if-ne p1, v0, :cond_5

    .line 420
    if-ne p2, v7, :cond_4

    .line 421
    invoke-virtual {p0, v7, p3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(ILandroid/content/Intent;)V

    .line 422
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->finish()V

    goto :goto_0

    .line 424
    :cond_4
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(I)V

    goto :goto_0

    .line 426
    :cond_5
    const/16 v0, 0x138b

    if-ne p1, v0, :cond_7

    .line 427
    if-ne p2, v7, :cond_6

    .line 428
    invoke-virtual {p0, v7, p3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->finish()V

    goto :goto_0

    .line 431
    :cond_6
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(I)V

    goto :goto_0

    .line 434
    :cond_7
    const/16 v0, 0x138c

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixStaffActivity;->onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/console/activity/MatrixStaffActivity;->onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0x8a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/MatrixStaffActivity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    .line 87
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "department"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatrixStaffActivity .."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->initTitle()V

    .line 92
    sget v0, Lorg/matrix/console/R$id;->matrix_contact_listview:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 93
    sget v0, Lorg/matrix/console/R$id;->matrix_contact_sidebar:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/view/WaveSideBarView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mSideBarView:Lorg/matrix/console/view/WaveSideBarView;

    .line 94
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 96
    new-instance v0, Lorg/matrix/console/view/PinnedHeaderDecoration;

    invoke-direct {v0}, Lorg/matrix/console/view/PinnedHeaderDecoration;-><init>()V

    .line 97
    new-instance v1, Lorg/matrix/console/activity/MatrixStaffActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixStaffActivity$1;-><init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    invoke-virtual {v0, v7, v1}, Lorg/matrix/console/view/PinnedHeaderDecoration;->registerTypePinnedHeader(ILorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;)V

    .line 103
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->personList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactsListBean;

    .line 106
    iget-object v0, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lorg/matrix/console/adapters/MatrixStaffAdapter;

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    .line 109
    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->from:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v7}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setDisplayCheck(Z)V

    .line 112
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->mSideBarView:Lorg/matrix/console/view/WaveSideBarView;

    new-instance v1, Lorg/matrix/console/activity/MatrixStaffActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixStaffActivity$2;-><init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/WaveSideBarView;->setOnTouchLetterChangeListener(Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;)V

    .line 128
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    new-instance v1, Lorg/matrix/console/activity/MatrixStaffActivity$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixStaffActivity$3;-><init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V

    .line 157
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->initData()V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x8b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onStart()V

    .line 448
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixStaffActivity;->onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x8b2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onStop()V

    .line 454
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/MatrixStaffActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x8ae

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->constLists:Lorg/matrix/console/contacts/MatrixAction;

    if-ne p1, v0, :cond_5

    .line 352
    check-cast p2, Lorg/matrix/console/bean/MatrixDepartStruct;

    .line 353
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixDepartStruct;->contacts:Ljava/util/List;

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 360
    new-instance v5, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v5}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 361
    invoke-virtual {v5, v7}, Lorg/matrix/console/bean/MatrixContactBean;->setType(I)V

    .line 362
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setDepart_name(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setDisplayName(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/matrix/console/bean/MatrixContactBean;->getPingYin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setEnglishName(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setJob(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/matrix/console/bean/MatrixContactBean;->setUserId(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5, v3}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 370
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    sget v6, Lorg/matrix/console/R$string;->username:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v5}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getPinYinHeadChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v4, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-direct {v4}, Lorg/matrix/console/bean/MatrixContactBean;-><init>()V

    .line 377
    invoke-virtual {v4, v3}, Lorg/matrix/console/bean/MatrixContactBean;->setType(I)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/matrix/console/bean/MatrixContactBean;->setUserName(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/matrix/console/bean/MatrixContactBean;->setEnglishName(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 382
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    new-instance v1, Lorg/matrix/console/view/PinyinComparator;

    invoke-direct {v1}, Lorg/matrix/console/view/PinyinComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->setNewData(Ljava/util/List;)V

    .line 386
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->matrixStaffAdapter:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->notifyDataSetChanged()V

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_5
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->departmentLists:Lorg/matrix/console/contacts/MatrixAction;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 221
    sget v0, Lorg/matrix/console/R$layout;->matrix_staff_activity:I

    return v0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixStaffActivity;->setPresenter(Lorg/matrix/console/present/MatrixPresent;)V

    return-void
.end method

.method public setPresenter(Lorg/matrix/console/present/MatrixPresent;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x8aa

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 204
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixStaffActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "department"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    .line 207
    :cond_1
    if-ne v1, v7, :cond_3

    .line 216
    :cond_2
    const-string v0, "\u901a\u8baf\u5f55"

    goto :goto_0

    .line 208
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 209
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    if-nez v0, :cond_4

    .line 210
    const-string v0, "\u901a\u8baf\u5f55"

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity;->department:Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_name:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 214
    :cond_6
    const-string v0, "\u9009\u62e9\u6210\u5458"

    goto :goto_0
.end method
