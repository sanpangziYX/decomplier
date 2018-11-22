.class public L0o0/O00O00Oo;
.super L0o0/oooOoO;
.source "DeskPictureGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O00O00Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oooOoO",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p2, p1}, L0o0/oooOoO;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/O00O00Oo;->O0000O0o:Z

    .line 24
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, L0o0/O00O00Oo;->O0000O0o:Z

    .line 28
    return-void
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/16 v4, 0xf66

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O00Oo;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O00Oo;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, L0o0/O00O00Oo;->O0000O0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/O00O00Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xf67

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O00O00Oo;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O00O00Oo;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, L0o0/O00O00Oo;->O00000o:Landroid/view/LayoutInflater;

    sget v1, Lcom/bkjk/athena/appdesk/R$layout;->desk_layout_sign_in_picture_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v1, L0o0/O00O00Oo$O000000o;

    invoke-direct {v1, p0}, L0o0/O00O00Oo$O000000o;-><init>(L0o0/O00O00Oo;)V

    .line 47
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->im_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O00O00Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_reload_pic_fl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, L0o0/O00O00Oo$O000000o;->O00000Oo:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v1

    .line 53
    :goto_1
    iget-object v0, v5, L0o0/O00O00Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00Oo;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget-object v0, v5, L0o0/O00O00Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00Oo;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    const-string v0, "noData"

    iget-object v1, p0, L0o0/O00O00Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, L0o0/O00O00Oo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-result-object v0

    iget-object v1, p0, L0o0/O00O00Oo;->O00000o0:Landroid/content/Context;

    sget v2, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_up_pic:I

    sget v3, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    sget v4, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    iget-object v5, v5, L0o0/O00O00Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    :goto_2
    move-object v0, p2

    .line 69
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O00Oo$O000000o;

    move-object v5, v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, L0o0/O00O00Oo;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-result-object v0

    iget-object v1, p0, L0o0/O00O00Oo;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, L0o0/O00O00Oo;->O00000Oo:Ljava/util/List;

    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    sget v4, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    iget-object v5, v5, L0o0/O00O00Oo$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    goto :goto_2
.end method
