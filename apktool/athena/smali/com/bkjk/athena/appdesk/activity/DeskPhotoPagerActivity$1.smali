.class public Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;
.super Ljava/lang/Object;
.source "DeskPhotoPagerActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0xef0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;

    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_in_photo_viewpager_indicator:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;

    invoke-static {v3}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity$1;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskPhotoPagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
