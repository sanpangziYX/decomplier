.class public L0o0/O0o0000$3;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    .line 219
    iput-object p1, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/16 v4, 0xd42

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O00000Oo(L0o0/O0o0000;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O00000o0(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O00000o0(L0o0/O0o0000;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O00000o(L0o0/O0o0000;)V

    .line 226
    :cond_1
    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0, v7}, L0o0/O0o0000;->O00000o0(L0o0/O0o0000;Z)Z

    .line 227
    iget-object v0, p0, L0o0/O0o0000$3;->O00000Oo:L0o0/O0o0000;

    invoke-static {v0}, L0o0/O0o0000;->O00000oO(L0o0/O0o0000;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    move v0, v7

    .line 229
    goto :goto_0
.end method
