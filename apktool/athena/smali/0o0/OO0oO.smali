.class public L0o0/OO0oO;
.super Ljava/lang/Object;
.source "RecycleBin.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:[Landroid/view/View;

.field private O00000o:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:[I

.field private O00000oO:I

.field private O00000oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, L0o0/OO0oO;->O00000Oo:[Landroid/view/View;

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, L0o0/OO0oO;->O00000o0:[I

    return-void
.end method

.method static O000000o(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd14

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/util/SparseArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/util/SparseArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 126
    if-lez v2, :cond_3

    move v1, v7

    .line 128
    :goto_1
    if-ge v1, v2, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 130
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    if-ne v3, p1, :cond_1

    .line 132
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v1, v2, -0x1

    .line 137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 138
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 10

    .prologue
    const/16 v4, 0xd13

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, L0o0/OO0oO;->O00000Oo:[Landroid/view/View;

    array-length v5, v0

    .line 111
    iget v6, p0, L0o0/OO0oO;->O00000oO:I

    .line 112
    iget-object v7, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v6, :cond_0

    .line 114
    aget-object v8, v7, v4

    .line 115
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 116
    sub-int v9, v0, v5

    .line 117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v3

    .line 118
    :goto_1
    if-ge v0, v9, :cond_2

    .line 119
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method O000000o(II)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0xd10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget v0, p0, L0o0/OO0oO;->O00000oO:I

    if-ne v0, v7, :cond_1

    .line 46
    iget-object v0, p0, L0o0/OO0oO;->O00000oo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, L0o0/OO0oO;->O000000o(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    if-ltz p2, :cond_2

    iget-object v0, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 48
    iget-object v0, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-static {v0, p1}, L0o0/OO0oO;->O000000o(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O000000o()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xd12

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v2, p0, L0o0/OO0oO;->O00000Oo:[Landroid/view/View;

    .line 74
    iget-object v4, p0, L0o0/OO0oO;->O00000o0:[I

    .line 75
    iget v0, p0, L0o0/OO0oO;->O00000oO:I

    if-le v0, v7, :cond_1

    move v3, v7

    .line 77
    :cond_1
    iget-object v1, p0, L0o0/OO0oO;->O00000oo:Landroid/util/SparseArray;

    .line 78
    array-length v0, v2

    .line 79
    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_1
    if-ltz v1, :cond_5

    .line 80
    aget-object v5, v2, v1

    .line 81
    if-eqz v5, :cond_2

    .line 82
    aget v6, v4, v1

    .line 84
    aput-object v8, v2, v1

    .line 85
    const/4 v7, -0x1

    aput v7, v4, v1

    .line 87
    invoke-virtual {p0, v6}, L0o0/OO0oO;->O00000Oo(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    iget-object v0, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    aget-object v0, v0, v6

    .line 94
    :cond_4
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_2

    .line 97
    invoke-virtual {v5, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-direct {p0}, L0o0/OO0oO;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 8

    .prologue
    const/16 v4, 0xd0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_0
    if-ge p1, v7, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-array v1, p1, [Landroid/util/SparseArray;

    move v0, v3

    .line 31
    :goto_1
    if-ge v0, p1, :cond_2

    .line 32
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iput p1, p0, L0o0/OO0oO;->O00000oO:I

    .line 35
    aget-object v0, v1, v3

    iput-object v0, p0, L0o0/OO0oO;->O00000oo:Landroid/util/SparseArray;

    .line 36
    iput-object v1, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    goto :goto_0
.end method

.method O000000o(Landroid/view/View;II)V
    .locals 10

    .prologue
    const/16 v4, 0xd11

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

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/OO0oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, L0o0/OO0oO;->O00000oO:I

    if-ne v0, v7, :cond_2

    .line 61
    iget-object v0, p0, L0o0/OO0oO;->O00000oo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, L0o0/OO0oO;->O00000o:[Landroid/util/SparseArray;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public O00000Oo(I)Z
    .locals 1

    .prologue
    .line 40
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
