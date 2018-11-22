.class public Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MatrixSearchDepartContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;,
        Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;
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

.field private checkBoxFlag:Z

.field private checkChangedListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;

.field private clickListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;

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

.field private mContext:Landroid/content/Context;

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

    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    iput-boolean v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkBoxFlag:Z

    .line 47
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContext:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$array;->avatars:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    .line 54
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->backgroundOvalColor:[I

    move v0, v1

    .line 55
    :goto_0
    if-ge v0, v3, :cond_0

    .line 56
    iget-object v4, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->backgroundOvalColor:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkChangedListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->clickListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;

    return-object v0
.end method

.method private getAvatarBackgroundResource(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0xaf3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->backgroundOvalColor:[I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->backgroundOvalColor:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method private getRealPosition(I)I
    .locals 8

    .prologue
    const/16 v4, 0xaf0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 77
    :goto_0
    return v0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    const/4 v0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    .line 67
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 68
    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    .line 71
    const/4 v0, -0x2

    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v0, p1, -0x2

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 77
    :cond_4
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getCheckBoxFlag()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkBoxFlag:Z

    return v0
.end method

.method public getItemCount()I
    .locals 8

    .prologue
    const/16 v4, 0xaf4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xaf5

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xaf5

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

    .line 208
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 186
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    if-nez p1, :cond_1

    move v0, v7

    .line 188
    goto :goto_0

    :cond_1
    move v0, v8

    .line 190
    goto :goto_0

    :cond_2
    move v0, v9

    .line 193
    goto :goto_0

    .line 196
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 197
    const/16 v0, 0x66

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 199
    const/16 v0, 0x67

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 202
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    move v0, v7

    .line 203
    goto :goto_0

    :cond_6
    move v0, v8

    .line 205
    goto :goto_0

    :cond_7
    move v0, v9

    .line 208
    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->onBindViewHolder(Lorg/matrix/console/adapters/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/matrix/console/adapters/CommonRecyclerViewHolder;I)V
    .locals 13

    .prologue
    const/16 v4, 0xaf2

    const/16 v12, 0x8

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->getItemViewType(I)I

    move-result v0

    .line 99
    invoke-direct {p0, p2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->getRealPosition(I)I

    move-result v2

    .line 101
    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 102
    sget v0, Lorg/matrix/console/R$id;->contact_person_header:I

    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {p1, v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 164
    :cond_1
    :goto_1
    iget-object v0, p1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;-><init>(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;Lorg/matrix/console/adapters/CommonRecyclerViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 104
    sget v0, Lorg/matrix/console/R$id;->contact_person_header:I

    const-string v1, "\u90e8\u95e8"

    invoke-virtual {p1, v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    goto :goto_1

    .line 105
    :cond_3
    const/16 v1, 0x67

    if-ne v0, v1, :cond_6

    .line 106
    sget v0, Lorg/matrix/console/R$id;->contact_item_avatar:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 108
    sget v1, Lorg/matrix/console/R$id;->contact_item_name:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 109
    sget v1, Lorg/matrix/console/R$id;->contact_item_depart:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getDepart_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 110
    sget v1, Lorg/matrix/console/R$id;->contact_item_job:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getJob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    .line 120
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v0}, Lorg/matrix/console/bean/MatrixContactBean;->getHeadIcon()Ljava/lang/String;

    move-result-object v6

    sget v7, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    sget v8, Lorg/matrix/console/R$drawable;->im_icon_user_default_round:I

    new-array v10, v10, [L0o0/OOO00O0;

    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContext:Landroid/content/Context;

    const/16 v11, 0x5a

    invoke-direct {v0, v1, v11}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    aput-object v0, v10, v3

    .line 120
    invoke-virtual/range {v4 .. v10}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;[L0o0/OOO00O0;)V

    .line 134
    sget v0, Lorg/matrix/console/R$id;->search_contact_check:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 135
    iget-boolean v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkBoxFlag:Z

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {v1}, Lorg/matrix/console/bean/MatrixContactBean;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 138
    new-instance v1, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;

    invoke-direct {v1, p0, v2, v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;-><init>(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;ILandroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    .line 154
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider_margin:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 157
    :cond_5
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider_margin:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Lorg/matrix/console/R$id;->contact_item_divider:I

    invoke-virtual {p1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :cond_6
    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 161
    sget v1, Lorg/matrix/console/R$id;->matrix_group_name:I

    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mDepartments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixDepartmentBean;

    iget-object v0, v0, Lorg/matrix/console/bean/MatrixDepartmentBean;->depart_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->setText(ILjava/lang/CharSequence;)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    goto/16 :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/matrix/console/adapters/CommonRecyclerViewHolder;
    .locals 9

    .prologue
    const/16 v4, 0xaf1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 92
    :goto_0
    return-object v0

    .line 84
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

    invoke-virtual {p0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x66

    if-ne p2, v0, :cond_1

    .line 86
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->account_section:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 88
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->account_section:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    .line 90
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->matrix_search_contact_list:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/matrix/console/R$layout;->matrix_struct_list:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setCheckBoxFlag(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkBoxFlag:Z

    .line 221
    return-void
.end method

.method public setClickListener(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->clickListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;

    .line 225
    return-void
.end method

.method public setOnCheckChangedListener(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->checkChangedListener:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;

    .line 229
    return-void
.end method
