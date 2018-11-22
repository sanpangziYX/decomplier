.class public Lcom/athena/activity/AppLoginActivity$5$1$1;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppLoginActivity$5$1;->O000000o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Z

.field final synthetic O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(Lcom/athena/activity/AppLoginActivity$5$1;ZI)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iput-boolean p2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000Oo:Z

    iput p3, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xfa0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5$1$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5$1$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000Oo:Z

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000O0o(Lcom/athena/activity/AppLoginActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o0:I

    .line 388
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 389
    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v2, v2, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v2, v2, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v2}, Lcom/athena/activity/AppLoginActivity;->O00000oO(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 390
    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget v2, v2, Lcom/athena/activity/AppLoginActivity$5$1;->O00000Oo:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget v2, v2, Lcom/athena/activity/AppLoginActivity$5$1;->O00000o0:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget v2, v2, Lcom/athena/activity/AppLoginActivity$5$1;->O00000o:I

    sub-int/2addr v1, v2

    .line 391
    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v2, v2, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v2, v2, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Lcom/athena/activity/AppLoginActivity;->O000000o(Lcom/athena/activity/AppLoginActivity;I)I

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000O0o(Lcom/athena/activity/AppLoginActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000OOo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v1}, Lcom/athena/activity/AppLoginActivity;->O0000O0o(Lcom/athena/activity/AppLoginActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 396
    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v1}, Lcom/athena/activity/AppLoginActivity;->O0000OOo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000OOo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$5$1$1;->O00000o:Lcom/athena/activity/AppLoginActivity$5$1;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5$1;->O00000oO:Lcom/athena/activity/AppLoginActivity$5;

    iget-object v1, v1, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v1}, Lcom/athena/activity/AppLoginActivity;->O0000OOo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
