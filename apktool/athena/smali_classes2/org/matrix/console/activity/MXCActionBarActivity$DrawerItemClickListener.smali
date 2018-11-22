.class public Lorg/matrix/console/activity/MXCActionBarActivity$DrawerItemClickListener;
.super Ljava/lang/Object;
.source "MXCActionBarActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/MXCActionBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerItemClickListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MXCActionBarActivity;


# direct methods
.method private constructor <init>(Lorg/matrix/console/activity/MXCActionBarActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lorg/matrix/console/activity/MXCActionBarActivity$DrawerItemClickListener;->this$0:Lorg/matrix/console/activity/MXCActionBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lorg/matrix/console/activity/MXCActionBarActivity$DrawerItemClickListener;->this$0:Lorg/matrix/console/activity/MXCActionBarActivity;

    iput p3, v0, Lorg/matrix/console/activity/MXCActionBarActivity;->mSelectedSlidingMenuIndex:I

    .line 378
    return-void
.end method
