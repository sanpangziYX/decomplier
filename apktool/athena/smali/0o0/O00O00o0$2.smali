.class public L0o0/O00O00o0$2;
.super Ljava/lang/Object;
.source "DeskShowImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00O00o0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:I

.field final synthetic O00000o0:L0o0/O00O00o0;


# direct methods
.method constructor <init>(L0o0/O00O00o0;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, L0o0/O00O00o0$2;->O00000o0:L0o0/O00O00o0;

    iput p2, p0, L0o0/O00O00o0$2;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00O00o0$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00O00o0$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, L0o0/O00O00o0$2;->O00000o0:L0o0/O00O00o0;

    invoke-static {v0}, L0o0/O00O00o0;->O000000o(L0o0/O00O00o0;)L0o0/O00O00o0$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, L0o0/O00O00o0$2;->O00000o0:L0o0/O00O00o0;

    invoke-static {v0}, L0o0/O00O00o0;->O000000o(L0o0/O00O00o0;)L0o0/O00O00o0$O000000o;

    move-result-object v0

    iget v1, p0, L0o0/O00O00o0$2;->O00000Oo:I

    invoke-interface {v0, v1}, L0o0/O00O00o0$O000000o;->O00000Oo(I)V

    goto :goto_0
.end method
