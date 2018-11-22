.class public L0o0/O00OOo0;
.super Landroid/support/v4/app/DialogFragment;
.source "DeskPicLoadingDialogFragment.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v4, 0xf7e

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O00OOo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O00OOo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_pic_loading:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, L0o0/O00OOo0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    invoke-virtual {p0}, L0o0/O00OOo0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual {p0}, L0o0/O00OOo0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    invoke-virtual {p0}, L0o0/O00OOo0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {p0}, L0o0/O00OOo0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v2, L0o0/O00OOo0$1;

    invoke-direct {v2, p0}, L0o0/O00OOo0$1;-><init>(L0o0/O00OOo0;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_loading_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, L0o0/O00OOo0;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bkjk/athena/appdesk/R$anim;->desk_pic_loading:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 46
    goto :goto_0
.end method
