.class public Lorg/matrix/console/activity/RoomInfoUpdateActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "RoomInfoUpdateActivity.java"

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
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

.field public static final EXTRA_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mBackView:Landroid/widget/ImageView;

.field private mEditTextName:Landroid/widget/EditText;

.field private mMatrixId:Ljava/lang/String;

.field private mRightView:Landroid/widget/TextView;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mMatrixId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoomId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->hasChanges()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mEditTextName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->saveRoomInfo()V

    return-void
.end method

.method private hasChanges()Z
    .locals 7

    .prologue
    const/16 v4, 0x9bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mEditTextName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private initTitle()V
    .locals 7

    .prologue
    const/16 v4, 0x9ba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 81
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->room_activity_title_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mTitleView:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/BaseHeader;->setRightTitleBtText(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity$1;-><init>(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private saveRoomInfo()V
    .locals 7

    .prologue
    const/16 v4, 0x9bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mEditTextName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity$2;-><init>(Lorg/matrix/console/activity/RoomInfoUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->updateName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->bindPresent()Lorg/matrix/console/present/MatrixPresent;

    move-result-object v0

    return-object v0
.end method

.method public bindPresent()Lorg/matrix/console/present/MatrixPresent;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onCompleted(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V

    return-void
.end method

.method public onError(Lorg/matrix/console/contacts/MatrixAction;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x9b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mMatrixId:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoomId:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mMatrixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->finish()V

    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->initTitle()V

    .line 58
    sget v0, Lorg/matrix/console/R$id;->room_infoupdate_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mEditTextName:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mEditTextName:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v3}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->setResult(I)V

    goto :goto_0
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V

    return-void
.end method

.method public onStartUp(Lorg/matrix/console/contacts/MatrixAction;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lorg/matrix/console/R$layout;->activity_roominfoupdate:I

    return v0
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lorg/matrix/console/present/MatrixPresent;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->setPresenter(Lorg/matrix/console/present/MatrixPresent;)V

    return-void
.end method

.method public setPresenter(Lorg/matrix/console/present/MatrixPresent;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x9b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lorg/matrix/console/R$string;->room_infoupdate_title:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/RoomInfoUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
