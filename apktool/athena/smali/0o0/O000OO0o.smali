.class public L0o0/O000OO0o;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "AppHomePresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "L0o0/O000O0o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final O00000Oo:Ljava/lang/String;


# instance fields
.field private O00000o:L0o0/O000O0o;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:L0o0/O0o0000;

.field private O00000oo:L0o0/O00OO0O;

.field private O0000O0o:L0o0/O0O0OO;

.field private O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

.field private O0000Oo:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

.field private O0000Oo0:Landroid/support/v4/app/FragmentManager;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o0:Landroid/content/Context;

.field private O0000o00:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, L0o0/O000OO0o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/O000OO0o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O000O0o;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 63
    iput-object p2, p0, L0o0/O000OO0o;->O00000o:L0o0/O000O0o;

    .line 64
    iput-object p1, p0, L0o0/O000OO0o;->O0000o0:Landroid/content/Context;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v0

    iput-object v0, p0, L0o0/O000OO0o;->O0000Oo:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 68
    :cond_0
    return-void
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xf99

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p0, L0o0/O000OO0o;->O0000Ooo:I

    iget v1, p0, L0o0/O000OO0o;->O0000OoO:I

    if-eq v0, v1, :cond_1

    .line 132
    iget v0, p0, L0o0/O000OO0o;->O0000OoO:I

    invoke-direct {p0, v0}, L0o0/O000OO0o;->O000000o(I)V

    .line 134
    :cond_1
    iget-object v0, p0, L0o0/O000OO0o;->O0000o00:[Landroid/view/View;

    iget v1, p0, L0o0/O000OO0o;->O0000Ooo:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 136
    iget-object v0, p0, L0o0/O000OO0o;->O0000o00:[Landroid/view/View;

    iget v1, p0, L0o0/O000OO0o;->O0000OoO:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 137
    iget v0, p0, L0o0/O000OO0o;->O0000OoO:I

    iput v0, p0, L0o0/O000OO0o;->O0000Ooo:I

    goto :goto_0
.end method

.method private O000000o(I)V
    .locals 8

    .prologue
    const/16 v4, 0xf9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v0, p0, L0o0/O000OO0o;->O0000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->restart(Landroid/content/Context;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, L0o0/O000OO0o;->O0000Oo0:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 146
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    const v2, 0x7f1101c1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150
    :cond_2
    :goto_1
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 151
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 152
    if-ne v3, p1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 154
    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Landroid/support/v4/app/Fragment;I)V
    .locals 9

    .prologue
    const/16 v4, 0xf9b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/Fragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, L0o0/O000OO0o;->O0000Oo0:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public O000000o(Landroid/support/v4/app/FragmentManager;[Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0xf97

    const v9, 0x7f1101c1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v3

    const-class v1, [Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/app/FragmentManager;

    aput-object v1, v5, v3

    const-class v1, [Landroid/view/View;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, L0o0/O000OO0o;->O0000Oo0:Landroid/support/v4/app/FragmentManager;

    .line 78
    iput-object p2, p0, L0o0/O000OO0o;->O0000o00:[Landroid/view/View;

    .line 81
    new-instance v0, L0o0/O0o0000;

    invoke-direct {v0}, L0o0/O0o0000;-><init>()V

    iput-object v0, p0, L0o0/O000OO0o;->O00000oO:L0o0/O0o0000;

    .line 82
    new-instance v0, L0o0/O00OO0O;

    invoke-direct {v0}, L0o0/O00OO0O;-><init>()V

    iput-object v0, p0, L0o0/O000OO0o;->O00000oo:L0o0/O00OO0O;

    .line 83
    new-instance v0, Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;-><init>()V

    iput-object v0, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    .line 84
    new-instance v0, L0o0/O0O0OO;

    invoke-direct {v0}, L0o0/O0O0OO;-><init>()V

    iput-object v0, p0, L0o0/O000OO0o;->O0000O0o:L0o0/O0O0OO;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    .line 86
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, L0o0/O000OO0o;->O00000oO:L0o0/O0o0000;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, L0o0/O000OO0o;->O00000oo:L0o0/O00OO0O;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, L0o0/O000OO0o;->O00000o0:Ljava/util/List;

    iget-object v1, p0, L0o0/O000OO0o;->O0000O0o:L0o0/O0O0OO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O00000oO:L0o0/O0o0000;

    .line 91
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    .line 92
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O00000oo:L0o0/O00OO0O;

    .line 93
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O0000O0o:L0o0/O0O0OO;

    .line 94
    invoke-virtual {v0, v9, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O00000oO:L0o0/O0o0000;

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O0000OOo:Lorg/matrix/console/fragments/MatrixLoginFragment;

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O00000oo:L0o0/O00OO0O;

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O0000O0o:L0o0/O0O0OO;

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO0o;->O00000oO:L0o0/O0o0000;

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto/16 :goto_0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf98

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O000OO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_1
    invoke-direct {p0}, L0o0/O000OO0o;->O000000o()V

    goto :goto_0

    .line 107
    :sswitch_0
    const-string v0, "tabhome_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 108
    iput v3, p0, L0o0/O000OO0o;->O0000OoO:I

    goto :goto_1

    .line 111
    :sswitch_1
    iput v7, p0, L0o0/O000OO0o;->O0000OoO:I

    .line 112
    const-string v0, "tabmessage_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    goto :goto_1

    .line 115
    :sswitch_2
    const-string v0, "tabworkbench_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 116
    const/4 v0, 0x2

    iput v0, p0, L0o0/O000OO0o;->O0000OoO:I

    goto :goto_1

    .line 120
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, L0o0/O000OO0o;->O0000OoO:I

    .line 121
    const-string v0, "tabmy_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    goto :goto_1

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1101b3 -> :sswitch_0
        0x7f1101b6 -> :sswitch_1
        0x7f1101ba -> :sswitch_2
        0x7f1101bd -> :sswitch_3
    .end sparse-switch
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
