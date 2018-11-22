.class public L0o0/O0o0000$2;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0o0000;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O0o0000;


# direct methods
.method constructor <init>(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, L0o0/O0o0000$2;->O00000Oo:L0o0/O0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd26

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, L0o0/O0o0000$2;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0, v7}, L0o0/O0o0000;->O000000o(L0o0/O0o0000;Z)V

    .line 206
    iget-object v0, p0, L0o0/O0o0000$2;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0, v3}, L0o0/O0o0000;->O00000Oo(L0o0/O0o0000;Z)Z

    .line 207
    iget-object v0, p0, L0o0/O0o0000$2;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O000000o(L0o0/O0o0000;)Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    move-result-object v0

    new-instance v1, L0o0/O0o0000$2$1;

    invoke-direct {v1, p0}, L0o0/O0o0000$2$1;-><init>(L0o0/O0o0000$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
