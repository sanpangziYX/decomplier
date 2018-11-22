.class public Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

.field private O00000Oo:I

.field private O00000o:Z

.field private O00000o0:Landroid/widget/Scroller;

.field private O00000oO:I

.field private O00000oo:I


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 971
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o:Z

    .line 972
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    .line 973
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;)Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o:Z

    return v0
.end method

.method private O00000Oo()V
    .locals 5

    .prologue
    .line 996
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v0, v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "finish, currentPos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)L0o0/i;

    move-result-object v4

    invoke-virtual {v4}, L0o0/i;->O0000OoO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0()V

    .line 1000
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo()V

    .line 1001
    return-void
.end method

.method private O00000o0()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o:Z

    .line 1005
    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo:I

    .line 1006
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1007
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o:Z

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o()V

    .line 1015
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0()V

    .line 1017
    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1020
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)L0o0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/i;->O00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)L0o0/i;

    move-result-object v0

    invoke-virtual {v0}, L0o0/i;->O0000OoO()I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oO:I

    .line 1024
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oo:I

    .line 1025
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oO:I

    sub-int v4, p1, v0

    .line 1026
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v0, v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "tryToScrollTo: start: %s, distance:%s, to:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1031
    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo:I

    .line 1034
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1038
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1039
    iput-boolean v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o:Z

    goto :goto_0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 976
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 977
    :goto_0
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000o0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 978
    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo:I

    sub-int v4, v3, v4

    .line 979
    sget-boolean v5, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v5, :cond_1

    .line 980
    if-eqz v4, :cond_1

    .line 981
    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v5, v5, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v6, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-static {v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)L0o0/i;

    move-result-object v2

    invoke-virtual {v2}, L0o0/i;->O0000OoO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_1
    if-nez v0, :cond_3

    .line 987
    iput v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo:I

    .line 988
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;F)V

    .line 989
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 993
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 976
    goto :goto_0

    .line 991
    :cond_3
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O00000Oo()V

    goto :goto_1
.end method
