.class public L0o0/O00O000o;
.super L0o0/oooOoO;
.source "DeskImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O00O000o$O000000o;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, L0o0/oooOoO;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v4, 0xf78

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

    sget-object v2, L0o0/O00O000o;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O000o;->O00000oo:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 61
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-nez p2, :cond_1

    .line 39
    iget-object v0, p0, L0o0/O00O000o;->O00000o:Landroid/view/LayoutInflater;

    sget v1, Lcom/bkjk/athena/appdesk/R$layout;->desk_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v1, L0o0/O00O000o$O000000o;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, L0o0/O00O000o$O000000o;-><init>(L0o0/O00O000o$1;)V

    .line 42
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_img_select_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, L0o0/O00O000o$O000000o;->O000000o:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_view_alpha:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, L0o0/O00O000o$O000000o;->O00000Oo:Landroid/view/View;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_1
    iget-object v0, v1, L0o0/O00O000o$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, L0o0/O00O000o;->O00000oO:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget-object v0, v1, L0o0/O00O000o$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, L0o0/O00O000o;->O00000oO:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v4

    iget-object v5, p0, L0o0/O00O000o;->O00000o0:Landroid/content/Context;

    iget-object v0, p0, L0o0/O00O000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    sget v8, Lcom/bkjk/athena/appdesk/R$drawable;->desk_icon_pic_default:I

    iget-object v9, v1, L0o0/O00O000o$O000000o;->O000000o:Landroid/widget/ImageView;

    invoke-virtual/range {v4 .. v9}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 56
    iget-object v0, p0, L0o0/O00O000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-boolean v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v1, L0o0/O00O000o$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object v0, p2

    .line 61
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O000o$O000000o;

    move-object v1, v0

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v1, L0o0/O00O000o$O000000o;->O00000Oo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
