.class public Lorg/matrix/console/activity/MatrixSearchActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "MatrixSearchActivity.java"

# interfaces
.implements Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;
.implements Lorg/matrix/console/view/IMatrixView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lorg/matrix/console/present/MatrixPresent;",
        ">;",
        "Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;",
        "Lorg/matrix/console/view/IMatrixView;"
    }
.end annotation


# static fields
.field public static final CONTACT_CHECK:Ljava/lang/String; = "contactCheck"

.field public static final DATAWRAP:Ljava/lang/String; = "dataWrap"

.field public static final DEFAULT_SELECT_CONTACTS:I = -0x1

.field public static final LOCAL_SEARCH_CONTACTS_LIST:Ljava/lang/String; = "localSearchList"

.field public static final NON_SELECT_CONTACTS:I = 0x2

.field public static final SEARCH_CHOIICE:Ljava/lang/String; = "searchChoice"

.field public static final SEARCH_CONTACTS_DEPART:Ljava/lang/String; = "searchContactsDepart"

.field public static final SEARCH_LOCAL:Ljava/lang/String; = "searchLocal"

.field public static final SEARCH_OUTTER_INTERFACE:Ljava/lang/String; = "searchOutterInterface"

.field public static final SELECT_CONTACTS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field emptyView:Landroid/widget/RelativeLayout;

.field private from:I

.field mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

.field mContentView:Landroid/widget/FrameLayout;

.field private mDepartId:Ljava/lang/String;

.field mEditText:Landroid/widget/EditText;

.field mListView:Landroid/support/v7/widget/RecyclerView;

.field mLocalContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field mLocalDepartments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;"
        }
    .end annotation
.end field

.field private resultContactsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field roomsAllMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field roomsMemberWithFistNameKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private segmentation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->resultContactsList:Ljava/util/ArrayList;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mDepartId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/MatrixSearchActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->dismissSearchNoInformation()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mDepartId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/MatrixSearchActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixSearchActivity;->getLocalSearchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/MatrixSearchActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->showSearchNoInformation()V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixSearchActivity;->toContactStaffDetail(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lorg/matrix/console/activity/MatrixSearchActivity;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixSearchActivity;->toDepartmentOrStaff(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$700(Lorg/matrix/console/activity/MatrixSearchActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->resultContactsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private dismissSearchNoInformation()V
    .locals 7

    .prologue
    const/16 v4, 0xa55

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getIntentData()V
    .locals 8

    .prologue
    const/16 v4, 0xa50

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsAllMembers:Ljava/util/ArrayList;

    .line 310
    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 313
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->setCheckBoxFlag(Z)V

    .line 314
    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    if-ne v0, v7, :cond_0

    .line 315
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsMemberWithFistNameKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactsListBean;

    .line 316
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsAllMembers:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixContactsListBean;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0, v3}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->setCheckBoxFlag(Z)V

    goto :goto_0
.end method

.method private getLocalSearchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa54

    const/4 v10, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    :goto_0
    return-object v0

    .line 412
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const-string v0, ""

    if-eq p2, v0, :cond_4

    move v2, v3

    .line 415
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 416
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 417
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_1

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 421
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsAllMembers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    .line 422
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 423
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    :goto_3
    move v4, v1

    .line 426
    goto :goto_2

    .line 427
    :cond_2
    if-nez v4, :cond_3

    .line 428
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 434
    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_3
.end method

.method private showSearchNoInformation()V
    .locals 8

    .prologue
    const/16 v4, 0xa56

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 445
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 449
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

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
    const/16 v4, 0xa4d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "staff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 281
    const-string v2, "username"

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/MatrixSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private toDepartmentOrStaff(ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa4e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v0, "mDepartmentListView click"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lorg/matrix/console/activity/MatrixDepartmentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v2, "departId"

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v0, "departDetail"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    if-ne v0, v8, :cond_1

    .line 294
    const-string v0, "is_belong_chat_add"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    :cond_1
    const-string v0, "from"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v2, "department"

    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    const/16 v0, 0xfa4

    invoke-virtual {p0, v1, v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->bindPresent()Lorg/matrix/console/present/MatrixPresent;

    move-result-object v0

    return-object v0
.end method

.method public bindPresent()Lorg/matrix/console/present/MatrixPresent;
    .locals 7

    .prologue
    const/16 v4, 0xa52

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/matrix/console/present/MatrixPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lorg/matrix/console/present/MatrixPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lorg/matrix/console/view/IMatrixView;)V

    goto :goto_0
.end method

.method public insertDrawable(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const/16 v4, 0xa51

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/text/SpannableString;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 334
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 333
    const/16 v1, 0x11

    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public onCheckChanged()V
    .locals 7

    .prologue
    const/16 v4, 0xa57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->resultContactsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

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

    .line 456
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->resultContactsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->resultContactsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 462
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 463
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->core_title_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 466
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixSearchActivity;->onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/console/activity/MatrixSearchActivity;->onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0xa4c

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 100
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchContactsDepart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mDepartId:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchChoice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "contactCheck"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    .line 112
    sget v0, Lorg/matrix/console/R$id;->matrix_editText_search_room:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    .line 113
    sget v0, Lorg/matrix/console/R$id;->search_content_view:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mContentView:Landroid/widget/FrameLayout;

    .line 114
    sget v0, Lorg/matrix/console/R$id;->matrix_search_rv:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    .line 115
    sget v0, Lorg/matrix/console/R$layout;->matrix_no_data:I

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->emptyView:Landroid/widget/RelativeLayout;

    .line 117
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$string;->action_search_room:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lorg/matrix/console/R$drawable;->icon_menu_search:I

    invoke-virtual {p0, v4, v5}, Lorg/matrix/console/activity/MatrixSearchActivity;->insertDrawable(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    new-instance v4, Lorg/matrix/console/activity/MatrixSearchActivity$1;

    invoke-direct {v4, p0}, Lorg/matrix/console/activity/MatrixSearchActivity$1;-><init>(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 131
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mEditText:Landroid/widget/EditText;

    new-instance v4, Lorg/matrix/console/activity/MatrixSearchActivity$2;

    invoke-direct {v4, p0, v1, v2}, Lorg/matrix/console/activity/MatrixSearchActivity$2;-><init>(Lorg/matrix/console/activity/MatrixSearchActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 208
    new-instance v0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    .line 209
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0, p0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->setOnCheckChangedListener(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;)V

    .line 211
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    new-instance v1, Lorg/matrix/console/activity/MatrixSearchActivity$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixSearchActivity$3;-><init>(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->setClickListener(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;)V

    .line 240
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setLeftTitleBtText(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixSearchActivity$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixSearchActivity$4;-><init>(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/MatrixSearchActivity$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixSearchActivity$5;-><init>(Lorg/matrix/console/activity/MatrixSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "persons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsMemberWithFistNameKey:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xa4f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 305
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->getIntentData()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xa58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 472
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixSearchActivity;->onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xa59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 478
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/MatrixSearchActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xa53

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixSearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 354
    :cond_1
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->constLists:Lorg/matrix/console/contacts/MatrixAction;

    if-ne p1, v0, :cond_0

    .line 355
    check-cast p2, Lorg/matrix/console/bean/MatrixSearchResultBean;

    .line 356
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->departs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->departs:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    if-nez v0, :cond_4

    .line 357
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    const-string v1, "gchatlog_query_clk_ret_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    const-string v1, "gchatlog_query_ret_fail_reason"

    const-string v2, "\u65e0\u7ed3\u679c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->showSearchNoInformation()V

    .line 385
    :goto_1
    const-string v0, "gchatlog_query_ret"

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->segmentation:Ljava/util/HashMap;

    const-string v1, "gchatlog_query_clk_ret_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->from:I

    if-ne v0, v8, :cond_8

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 367
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->roomsAllMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 368
    iget-object v1, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 374
    :cond_7
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 376
    :cond_8
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalContacts:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_9
    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->departs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->departs:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 379
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mLocalDepartments:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/matrix/console/bean/MatrixSearchResultBean;->departs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_a
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixSearchActivity;->mAdapter:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->notifyDataSetChanged()V

    .line 383
    invoke-direct {p0}, Lorg/matrix/console/activity/MatrixSearchActivity;->dismissSearchNoInformation()V

    goto/16 :goto_1
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 349
    sget v0, Lorg/matrix/console/R$layout;->matrix_search_layout:I

    return v0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixSearchActivity;->setPresenter(Lorg/matrix/console/present/MatrixPresent;)V

    return-void
.end method

.method public setPresenter(Lorg/matrix/console/present/MatrixPresent;)V
    .locals 0

    .prologue
    .line 409
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "\u641c\u7d22"

    return-object v0
.end method
