.class public Lorg/matrix/console/activity/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lorg/matrix/console/view/swipemenulistview/SwipeMenuCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$2;->this$0:Lorg/matrix/console/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/matrix/console/view/swipemenulistview/SwipeMenu;)V
    .locals 8

    .prologue
    const/16 v4, 0xa22

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$2;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#FF8650"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$2;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x240:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setWidth(I)V

    .line 244
    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitle(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$2;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$color;->core_title_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitleColor(I)V

    .line 246
    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$2;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/HomeActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$dimen;->x32:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;->setTitleSize(I)V

    .line 247
    invoke-virtual {p1, v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenu;->addMenuItem(Lorg/matrix/console/view/swipemenulistview/SwipeMenuItem;)V

    goto :goto_0
.end method
