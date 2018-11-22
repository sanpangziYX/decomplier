.class public Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;
.super Lcom/chanven/lib/cptr/PtrFrameLayout;
.source "DLRAnimPtrFrameLayout.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object p1, p0, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O00000Oo:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O0000Ooo()V

    .line 17
    return-void
.end method

.method private O0000Ooo()V
    .locals 7

    .prologue
    const/16 v4, 0xd66

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->O000000o(Lcom/chanven/lib/cptr/O00000o0;)V

    goto :goto_0
.end method
