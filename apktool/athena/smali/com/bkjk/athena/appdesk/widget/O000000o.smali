.class public Lcom/bkjk/athena/appdesk/widget/O000000o;
.super Ljava/lang/Object;
.source "DeskChoicePhotoPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/TextView;

.field private O00000o:Landroid/widget/PopupWindow;

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o0()V

    .line 44
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 51
    return-void
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xe69

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_capture_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_picture_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o0:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_cancel_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oo:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_cancel_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O0000O0o:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method private O00000Oo()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->desk_select_photo_popup:I

    return v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0xe6a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xe6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000o:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method public O000000o(Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xe6b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->desk_capture_tv:I

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

    invoke-interface {v0}, Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;->O00000Oo()V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->desk_picture_tv:I

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/O000000o;->O00000oO:Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;

    invoke-interface {v0}, Lcom/bkjk/athena/appdesk/widget/O000000o$O000000o;->O000000o()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->desk_cancel_tv:I

    if-ne v0, v1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o()V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->desk_cancel_ll:I

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/O000000o;->O000000o()V

    goto :goto_0
.end method
