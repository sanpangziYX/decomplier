.class public Lorg/matrix/console/adapters/MatrixStaffAdapter;
.super Lcc/solart/turbo/O000000o;
.source "MatrixStaffAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;,
        Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/solart/turbo/O000000o",
        "<",
        "Lorg/matrix/console/bean/MatrixContactBean;",
        "Lcc/solart/turbo/O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final backgroundOvalColor:[I

.field private displayCheck:Z

.field private isAddToRoom:Z

.field private roomedContacts:Ljava/util/ArrayList;
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcc/solart/turbo/O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 55
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    move v0, v1

    .line 56
    :goto_0
    if-ge v0, v3, :cond_0

    .line 57
    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iput-boolean v1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->displayCheck:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcc/solart/turbo/O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 67
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    move v0, v1

    .line 68
    :goto_0
    if-ge v0, v3, :cond_0

    .line 69
    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iput-boolean p3, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->displayCheck:Z

    .line 73
    return-void
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xb1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 213
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->backgroundOvalColor:[I

    aget v0, v0, v7

    goto :goto_0
.end method


# virtual methods
.method public addRoomedConstact(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xb1f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public bridge synthetic convert(Lcc/solart/turbo/O00000Oo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->convert(Lcc/solart/turbo/O00000Oo;Lorg/matrix/console/bean/MatrixContactBean;)V

    return-void
.end method

.method public convert(Lcc/solart/turbo/O00000Oo;Lorg/matrix/console/bean/MatrixContactBean;)V
    .locals 11

    .prologue
    const/16 v4, 0xb1c

    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcc/solart/turbo/O00000Oo;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/bean/MatrixContactBean;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcc/solart/turbo/O00000Oo;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/bean/MatrixContactBean;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    :goto_0
    return-void

    .line 92
    :cond_0
    instance-of v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;

    if-eqz v0, :cond_9

    .line 93
    check-cast p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;

    .line 94
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->matrix_staff_oval:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    :goto_1
    iget-boolean v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->displayCheck:Z

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 106
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->roomedContacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 107
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-boolean v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->isAddToRoom:Z

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->matrix_staff_selected2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :cond_1
    :goto_3
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->mContext:Landroid/content/Context;

    .line 157
    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getHeadIcon()Ljava/lang/String;

    move-result-object v2

    sget v7, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    sget v4, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    iget-object v5, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mAvatarView:Landroid/widget/ImageView;

    new-array v6, v8, [L0o0/OOO00O0;

    new-instance v8, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    iget-object v9, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->mContext:Landroid/content/Context;

    const/16 v10, 0x5a

    invoke-direct {v8, v9, v10}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    aput-object v8, v6, v3

    move v3, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    goto/16 :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mJobView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mDepartView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->matrix_staff_oval:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v2, Lorg/matrix/console/R$drawable;->matrix_staff_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v2, Lorg/matrix/console/R$drawable;->matrix_staff_oval:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->matrix_staff_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 126
    :cond_7
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    sget v1, Lorg/matrix/console/R$drawable;->matrix_staff_oval:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 139
    :cond_8
    iget-object v0, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {p2}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 165
    check-cast p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;

    iget-object v1, p1, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;->mHeaderView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getDefItemViewType(I)I
    .locals 8

    .prologue
    const/16 v4, 0xb1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    .line 78
    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public getLetterPosition(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xb1d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 206
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v3

    .line 201
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 206
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public isAddToRoom()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->isAddToRoom:Z

    return v0
.end method

.method public isDisplayCheck()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->displayCheck:Z

    return v0
.end method

.method public onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .locals 9

    .prologue
    const/16 v4, 0xb1b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcc/solart/turbo/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixStaffAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcc/solart/turbo/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/solart/turbo/O00000Oo;

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    if-ne p2, v7, :cond_1

    .line 84
    new-instance v0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;

    sget v1, Lorg/matrix/console/R$layout;->adapter_matrix_contact_item:I

    invoke-virtual {p0, v1, p1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;-><init>(Lorg/matrix/console/adapters/MatrixStaffAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;

    sget v1, Lorg/matrix/console/R$layout;->adapter_matrix_contact_item_header:I

    invoke-virtual {p0, v1, p1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;-><init>(Lorg/matrix/console/adapters/MatrixStaffAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAddToRoom(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->isAddToRoom:Z

    .line 48
    return-void
.end method

.method public setDisplayCheck(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter;->displayCheck:Z

    .line 40
    return-void
.end method
