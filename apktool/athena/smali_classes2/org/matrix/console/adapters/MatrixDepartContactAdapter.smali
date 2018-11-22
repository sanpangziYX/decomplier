.class public Lorg/matrix/console/adapters/MatrixDepartContactAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MatrixDepartContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/matrix/console/adapters/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTACT:I = 0x67

.field private static final CONTACT_SECTION:I = 0x66

.field private static final DEPART:I = 0x68

.field private static final DEPART_SECTION:I = 0x65

.field private static final OTHER:I = -0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private backgroundOvalColor:[I

.field clickListener:Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;

.field private mContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private mContxt:Landroid/content/Context;

.field private mDepartments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/console/bean/MatrixDepartmentBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContxt:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 53
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->backgroundOvalColor:[I

    move v0, v1

    .line 54
    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xb40

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method private getRealPosition(I)I
    .locals 8

    .prologue
    const/16 v4, 0xb3d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 76
    :goto_0
    return v0

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    const/4 v0, -0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 66
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 67
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    .line 70
    const/4 v0, -0x2

    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v0, p1, -0x2

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 76
    :cond_4
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 8

    .prologue
    const/16 v4, 0xb41

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    add-int/2addr v0, v7

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 11

    .prologue
    const/16 v8, 0x68

    const/16 v7, 0x65

    const/16 v9, -0x64

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb42

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xb42

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 169
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 170
    if-nez p1, :cond_1

    move v0, v7

    .line 171
    goto :goto_0

    :cond_1
    move v0, v8

    .line 173
    goto :goto_0

    :cond_2
    move v0, v9

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 180
    const/16 v0, 0x66

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 182
    const/16 v0, 0x67

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 185
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    move v0, v7

    .line 186
    goto :goto_0

    :cond_6
    move v0, v8

    .line 188
    goto :goto_0

    :cond_7
    move v0, v9

    .line 191
    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->onBindViewHolder(Lorg/matrix/console/adapters/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/matrix/console/adapters/CommonRecyclerViewHolder;I)V
    .locals 13

    .prologue
    const/16 v4, 0xb3f

    const/16 v12, 0x8

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->getItemViewType(I)I

    move-result v0

    .line 98
    invoke-direct {p0, p2}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->getRealPosition(I)I

    move-result v1

    .line 100
    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 101
    sget v0, Lorg/matrix/console/R$id;->contact_person_header:I

    const-string v2, "\u4eba\u5458"

    invoke-virtual {p1, v0, v2}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter$1;-><init>(Lorg/matrix/console/adapters/MatrixDepartContactAdapter;Lorg/matrix/console/adapters/CommonRecyclerViewHolder;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 102
    :cond_2
    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    .line 103
    sget v0, Lorg/matrix/console/R$id;->contact_person_header:I

    const-string v2, "\u7ec4\u7ec7\u673a\u6784"

    invoke-virtual {p1, v0, v2}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    goto :goto_1

    .line 104
    :cond_3
    const/16 v2, 0x67

    if-ne v0, v2, :cond_5

    .line 105
    sget v0, Lorg/matrix/console/R$id;->contact_item_avatar:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 107
    sget v2, Lorg/matrix/console/R$id;->contact_item_name:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 108
    sget v2, Lorg/matrix/console/R$id;->contact_item_depart:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 109
    sget v2, Lorg/matrix/console/R$id;->contact_item_job:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 119
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContxt:Landroid/content/Context;

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getHeadIcon()Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    sget v8, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    new-array v10, v10, [L0o0/OOO00O0;

    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContxt:Landroid/content/Context;

    const/16 v11, 0x5a

    invoke-direct {v0, v2, v11}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    aput-object v0, v10, v3

    .line 119
    invoke-virtual/range {v4 .. v10}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    .line 134
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    .line 135
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider_margin:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 138
    :cond_4
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider_margin:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 141
    :cond_5
    const/16 v2, 0x68

    if-ne v0, v2, :cond_1

    .line 142
    sget v2, Lorg/matrix/console/R$id;->matrix_group_name:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_name:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    goto/16 :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;
    .locals 9

    .prologue
    const/16 v4, 0xb3e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 91
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x66

    if-ne p2, v0, :cond_1

    .line 85
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->account_section:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 87
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->account_section:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    .line 89
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->matrix_contact_list:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->matrix_struct_list:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setClickListener(Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixDepartContactAdapter;->clickListener:Lorg/matrix/console/adapters/MatrixDepartContactAdapter$OnItemClickListener;

    .line 43
    return-void
.end method
