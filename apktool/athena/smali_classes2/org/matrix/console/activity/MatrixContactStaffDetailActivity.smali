.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "MatrixContactStaffDetailActivity.java"

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
.field public static final USERNAME:Ljava/lang/String; = "username"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private backImage:Landroid/widget/ImageView;

.field private backgroundOvalColor:[I

.field private btnSendMsg:Landroid/widget/TextView;

.field private matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

.field private staffDepartment:Landroid/widget/TextView;

.field private staffEmail:Landroid/widget/TextView;

.field private staffHead:Landroid/widget/ImageView;

.field private staffName:Landroid/widget/TextView;

.field private staffPhoneNum:Landroid/widget/TextView;

.field private staffPosition:Landroid/widget/TextView;

.field private staffSysID:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Lorg/matrix/console/bean/MatrixContactBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPhoneNum:Landroid/widget/TextView;

    return-object v0
.end method

.method private createAndGotoRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xa8e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 174
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;

    invoke-direct {v5, p0, v0, p2}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$3;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/MXSession;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xa91

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method private searchRoom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xa8d

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 139
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->createAndGotoRoom(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 145
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 147
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, v8, :cond_3

    .line 150
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/RoomState;->getMembers()Ljava/util/Collection;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 152
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 163
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 166
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->bindPresent()Lorg/matrix/console/present/MatrixPresent;

    move-result-object v0

    return-object v0
.end method

.method public bindPresent()Lorg/matrix/console/present/MatrixPresent;
    .locals 7

    .prologue
    const/16 v4, 0xa8f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/console/present/MatrixPresent;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    .line 225
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/matrix/console/present/MatrixPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lorg/matrix/console/present/MatrixPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lorg/matrix/console/view/IMatrixView;)V

    goto :goto_0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0xa8c

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 58
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    .line 66
    new-array v0, v4, [I

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backgroundOvalColor:[I

    move v0, v3

    .line 67
    :goto_1
    if-ge v0, v4, :cond_2

    .line 68
    iget-object v5, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v5, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget v0, Lorg/matrix/console/R$id;->staffHead:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffHead:Landroid/widget/ImageView;

    .line 73
    sget v0, Lorg/matrix/console/R$id;->matrix_staffName:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffName:Landroid/widget/TextView;

    .line 74
    sget v0, Lorg/matrix/console/R$id;->staffDepartment:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffDepartment:Landroid/widget/TextView;

    .line 75
    sget v0, Lorg/matrix/console/R$id;->btnSendMsg:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    .line 76
    sget v0, Lorg/matrix/console/R$id;->staffPosition:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPosition:Landroid/widget/TextView;

    .line 77
    sget v0, Lorg/matrix/console/R$id;->staffPhoneNum:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPhoneNum:Landroid/widget/TextView;

    .line 78
    sget v0, Lorg/matrix/console/R$id;->staffEmail:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffEmail:Landroid/widget/TextView;

    .line 79
    sget v0, Lorg/matrix/console/R$id;->staffSysID:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffSysID:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    new-instance v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$1;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lorg/matrix/console/R$id;->image_back:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backImage:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->backImage:Landroid/widget/ImageView;

    new-instance v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$2;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {v0, v1}, Lorg/matrix/console/present/MatrixPresent;->getContactWithUserId(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->loginUserName:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->btnSendMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xa90

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->contactWithName:Lorg/matrix/console/contacts/MatrixAction;

    if-ne p1, v0, :cond_0

    .line 241
    check-cast p2, Lorg/matrix/console/bean/MatrixContactBean;

    iput-object p2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    .line 242
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffDepartment:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPosition:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffName:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPhoneNum:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffPhoneNum:Landroid/widget/TextView;

    new-instance v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 305
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffEmail:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffSysID:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bkjk"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_6
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getHeadIcon()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    sget v7, Lorg/matrix/console/R$drawable;->im_icon_user_default_round_border:I

    sget v4, Lorg/matrix/console/R$drawable;->im_icon_user_default_round_border:I

    iget-object v5, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffHead:Landroid/widget/ImageView;

    new-array v6, v9, [L0o0/OOO00O0;

    new-instance v1, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    const/4 v8, -0x1

    invoke-direct {v1, p0, v8, v9}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;II)V

    aput-object v1, v6, v3

    move-object v1, p0

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    .line 327
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffName:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->staffDepartment:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->matrixContactBean:Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 235
    sget v0, Lorg/matrix/console/R$layout;->matrix_contact_detail:I

    return v0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->setPresenter(Lorg/matrix/console/present/MatrixPresent;)V

    return-void
.end method

.method public setPresenter(Lorg/matrix/console/present/MatrixPresent;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
