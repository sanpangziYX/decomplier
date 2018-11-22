.class public L0o0/O00O00o0;
.super L0o0/oooOoO;
.source "DeskShowImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O00O00o0$O000000o;,
        L0o0/O00O00o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oooOoO",
        "<",
        "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
        ">;"
    }
.end annotation


# static fields
.field public static O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O0000O0o:L0o0/O00O00o0$O000000o;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p2, p1}, L0o0/oooOoO;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method static synthetic O000000o(L0o0/O00O00o0;)L0o0/O00O00o0$O000000o;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, L0o0/O00O00o0;->O0000O0o:L0o0/O00O00o0$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/O00O00o0$O000000o;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, L0o0/O00O00o0;->O0000O0o:L0o0/O00O00o0$O000000o;

    .line 96
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

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

    sget-object v2, L0o0/O00O00o0;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf65

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

    sget-object v2, L0o0/O00O00o0;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf65

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

    .line 85
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 32
    :cond_1
    iget-object v0, p0, L0o0/O00O00o0;->O00000o:Landroid/view/LayoutInflater;

    sget v1, Lcom/bkjk/athena/appdesk/R$layout;->desk_show_picture_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 33
    new-instance v1, L0o0/O00O00o0$O00000Oo;

    invoke-direct {v1, p0}, L0o0/O00O00o0$O00000Oo;-><init>(L0o0/O00O00o0;)V

    .line 34
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->im_picture:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O00O00o0$O00000Oo;->O000000o:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_reload_pic_fl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    .line 36
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_del_pic_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O00O00o0$O00000Oo;->O00000o0:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v1

    .line 42
    :goto_1
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00o0;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00o0;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00o0;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, L0o0/O00O00o0;->O00000oO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    const-string v1, "noData"

    iget-object v0, p0, L0o0/O00O00o0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, L0o0/O00O00o0;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-result-object v0

    iget-object v1, p0, L0o0/O00O00o0;->O00000o0:Landroid/content/Context;

    sget v2, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_up_pic:I

    sget v3, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    sget v4, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    iget-object v5, v10, L0o0/O00O00o0$O00000Oo;->O000000o:Landroid/widget/ImageView;

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;IIILandroid/widget/ImageView;)V

    .line 52
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_2
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    new-instance v1, L0o0/O00O00o0$1;

    invoke-direct {v1, p0, p1}, L0o0/O00O00o0$1;-><init>(L0o0/O00O00o0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000o0:Landroid/widget/ImageView;

    new-instance v1, L0o0/O00O00o0$2;

    invoke-direct {v1, p0, p1}, L0o0/O00O00o0$2;-><init>(L0o0/O00O00o0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 85
    goto/16 :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O00o0$O00000Oo;

    move-object v10, v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, L0o0/O00O00o0;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->newInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;

    move-result-object v4

    iget-object v5, p0, L0o0/O00O00o0;->O00000o0:Landroid/content/Context;

    iget-object v0, p0, L0o0/O00O00o0;->O00000Oo:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    sget v8, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    iget-object v9, v10, L0o0/O00O00o0$O00000Oo;->O000000o:Landroid/widget/ImageView;

    invoke-virtual/range {v4 .. v9}, Lcom/bkjk/core/service_component/imageloader/glide/GlideManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 60
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, L0o0/O00O00o0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, v10, L0o0/O00O00o0$O00000Oo;->O00000Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method
