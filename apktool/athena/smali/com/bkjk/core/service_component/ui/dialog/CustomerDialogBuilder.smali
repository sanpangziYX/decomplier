.class public Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
.super Landroid/app/Dialog;
.source "CustomerDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private static mOrientation:I


# instance fields
.field private activity:Landroid/app/Activity;

.field private final defDialogColor:Ljava/lang/String;

.field private final defDividerColor:Ljava/lang/String;

.field private final defMsgColor:Ljava/lang/String;

.field private final defTextColor:Ljava/lang/String;

.field private defaultWidthPercent:I

.field private displayWidth:I

.field private horiDivider:Landroid/view/View;

.field private isCancelable:Z

.field private mBackgroundColorOut:I

.field private mButtonLayout:Landroid/widget/LinearLayout;

.field private mDialogView:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mDuration:I

.field private mFrameLayoutCustomView:Landroid/widget/FrameLayout;

.field private mIcon:Landroid/widget/ImageView;

.field private mLinearLayoutMsgView:Landroid/widget/LinearLayout;

.field private mLinearLayoutTopView:Landroid/widget/LinearLayout;

.field private mLinearLayoutView:Landroid/widget/LinearLayout;

.field private mMessage:Landroid/widget/TextView;

.field private mRelativeLayoutView:Landroid/widget/RelativeLayout;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

.field private mWidthPercent:I

.field private mbtnCancel:Landroid/widget/TextView;

.field private mbtnConfirm:Landroid/widget/TextView;

.field private type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

.field private vertiDivider:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "#333333"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defTextColor:Ljava/lang/String;

    .line 30
    const-string v0, "#E3E3E5"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defDividerColor:Ljava/lang/String;

    .line 32
    const-string v0, "#666666"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defMsgColor:Ljava/lang/String;

    .line 34
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defDialogColor:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 71
    iput v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDuration:I

    .line 77
    const/16 v0, 0x230

    iput v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defaultWidthPercent:I

    .line 79
    iput v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mWidthPercent:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable:Z

    .line 91
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->init(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const-string v0, "#333333"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defTextColor:Ljava/lang/String;

    .line 30
    const-string v0, "#E3E3E5"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defDividerColor:Ljava/lang/String;

    .line 32
    const-string v0, "#666666"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defMsgColor:Ljava/lang/String;

    .line 34
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defDialogColor:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 71
    iput v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDuration:I

    .line 77
    const/16 v0, 0x230

    iput v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defaultWidthPercent:I

    .line 79
    iput v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mWidthPercent:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable:Z

    .line 97
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->init(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getWidth()V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setMessageGravity()V

    return-void
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    return-object v0
.end method

.method static synthetic access$302(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    return-object p1
.end method

.method static synthetic access$400(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->start(Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)V

    return-void
.end method

.method static synthetic access$500(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable:Z

    return v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x38d

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 124
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v0, v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    :cond_1
    const-class v1, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v0, v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    :cond_2
    new-instance v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v2, Lcom/bkjk/core/R$style;->dialog_untran:I

    invoke-direct {v0, p0, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 120
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iput-object p0, v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    .line 122
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_4
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->instance:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getWidth()V
    .locals 7

    .prologue
    const/16 v4, 0x3ab

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 455
    iget v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mWidthPercent:I

    if-lez v1, :cond_1

    .line 456
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mWidthPercent:I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 460
    :goto_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->defaultWidthPercent:I

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x1c

    const/16 v9, 0x32

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x38e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x38e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    :goto_0
    return-void

    .line 130
    :cond_0
    sget v0, Lcom/bkjk/core/R$layout;->core_dialog_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_parent_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_dialog_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_title_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_top_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutTopView:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutTopView:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v2

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 146
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutTopView:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 153
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_content_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    .line 154
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_custom_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    .line 160
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mButtonLayout:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 163
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 164
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->displayWidth:I

    .line 176
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_alert_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_title_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDivider:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_hori_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->horiDivider:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->horiDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 189
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->horiDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    sget v1, Lcom/bkjk/core/R$id;->core_verti_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 195
    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bkjk/core/service_component/envir/AppInfo;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 196
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDialogView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setContentView(Landroid/view/View;)V

    .line 205
    new-instance v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;-><init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 220
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$2;-><init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private setMessageGravity()V
    .locals 8

    .prologue
    const/16 v4, 0x3ac

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method private start(Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)V
    .locals 8

    .prologue
    const/16 v4, 0x3ad

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->getAnimator()Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;

    move-result-object v0

    .line 473
    iget v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDuration:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 474
    iget v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDuration:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->setDuration(J)V

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->start(Landroid/view/View;)V

    goto :goto_0
.end method

.method private toggleView(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/16 v4, 0x3a9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 441
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .prologue
    const/16 v4, 0x3ae

    const/4 v3, 0x0

    const/16 v7, 0x8

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 482
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public getHoriDivider()Landroid/view/View;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->horiDivider:Landroid/view/View;

    return-object v0
.end method

.method public getMbtnCancel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMbtnConfirm()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmButtonLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mButtonLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getmLinearLayoutMsgView()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getmMessage()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x3a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 425
    :goto_0
    return-object v0

    .line 423
    :cond_0
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable:Z

    .line 424
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCancelable(Z)V

    move-object v0, p0

    .line 425
    goto :goto_0
.end method

.method public isCancelableOnTouchOutside(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x3a7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 419
    :goto_0
    return-object v0

    .line 417
    :cond_0
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable:Z

    .line 418
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCanceledOnTouchOutside(Z)V

    move-object v0, p0

    .line 419
    goto :goto_0
.end method

.method public isValidateBind()Z
    .locals 7

    .prologue
    const/16 v4, 0x38c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 111
    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x38b

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 104
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x3a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnClickListener;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnClickListener;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 394
    :goto_0
    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    .line 394
    goto :goto_0
.end method

.method public setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x3a3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnClickListener;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View$OnClickListener;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 389
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    .line 389
    goto :goto_0
.end method

.method public setCustomView(ILandroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 9

    .prologue
    const/16 v4, 0x3a5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 404
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 403
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p0

    .line 404
    goto :goto_0
.end method

.method public setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 9

    .prologue
    const/16 v4, 0x3a6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 413
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mFrameLayoutCustomView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, p0

    .line 413
    goto :goto_0
.end method

.method public show()V
    .locals 7

    .prologue
    const/16 v4, 0x3aa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 450
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->toDefault()V

    goto :goto_0
.end method

.method public toDefault()V
    .locals 7

    .prologue
    const/16 v4, 0x38f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDivider:Landroid/view/View;

    const-string v1, "#E3E3E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-static {}, Lcom/bkjk/core/service_component/envir/AppInfo;->getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/envir/AppInfo;->getX(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    sget v1, Lcom/bkjk/core/R$drawable;->base_dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public withBackgroundOutColor(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x398

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 300
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mRelativeLayoutView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move-object v0, p0

    .line 300
    goto :goto_0
.end method

.method public withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x3a1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 379
    :goto_0
    return-object v0

    .line 372
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object v0, p0

    .line 379
    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->vertiDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public withBtnCancelText(Ljava/lang/CharSequence;I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 9

    .prologue
    const/16 v4, 0x3a2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 384
    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 383
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 384
    goto :goto_0
.end method

.method public withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 362
    :goto_0
    return-object v0

    .line 356
    :cond_0
    if-nez p1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move-object v0, p0

    .line 362
    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public withBtnConfirmText(Ljava/lang/CharSequence;I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 9

    .prologue
    const/16 v4, 0x3a0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 368
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 366
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 368
    goto :goto_0
.end method

.method public withButtonDrawable(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 347
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mbtnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object v0, p0

    .line 347
    goto :goto_0
.end method

.method public withDialogColor(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 318
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/ColorUtils;->getColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, p0

    .line 318
    goto :goto_0
.end method

.method public withDialogColor(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 311
    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/ColorUtils;->getColorFilter(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v0, p0

    .line 313
    goto :goto_0
.end method

.method public withDividerColor(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x391

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, p0

    .line 245
    goto :goto_0
.end method

.method public withDividerColor(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x390

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 240
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDivider:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, p0

    .line 240
    goto :goto_0
.end method

.method public withDuration(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mDuration:I

    .line 336
    return-object p0
.end method

.method public withEffect(Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->type:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 341
    return-object p0
.end method

.method public withIcon(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 323
    :goto_0
    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, p0

    .line 323
    goto :goto_0
.end method

.method public withIcon(Landroid/graphics/drawable/Drawable;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x39d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 331
    :goto_0
    return-object v0

    .line 327
    :cond_0
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object v0, p0

    .line 331
    goto :goto_0
.end method

.method public withMessage(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x395

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 284
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->toggleView(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v0, p0

    .line 284
    goto :goto_0
.end method

.method public withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x396

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mLinearLayoutMsgView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->toggleView(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    .line 290
    goto :goto_0
.end method

.method public withMessageColor(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x399

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 305
    goto :goto_0
.end method

.method public withMessageColor(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x397

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mMessage:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 295
    goto :goto_0
.end method

.method public withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x392

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitleRelativeLayoutView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->toggleView(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->toggleView(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    .line 253
    goto :goto_0
.end method

.method public withTitleColor(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x394

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 264
    goto :goto_0
.end method

.method public withTitleColor(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 8

    .prologue
    const/16 v4, 0x393

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 259
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    .line 259
    goto :goto_0
.end method

.method public withWidthPercent(I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->mWidthPercent:I

    .line 278
    return-object p0
.end method
