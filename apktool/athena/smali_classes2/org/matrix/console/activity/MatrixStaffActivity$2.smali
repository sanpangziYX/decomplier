.class public Lorg/matrix/console/activity/MatrixStaffActivity$2;
.super Ljava/lang/Object;
.source "MatrixStaffActivity.java"

# interfaces
.implements Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixStaffActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixStaffActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixStaffActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$2;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLetterChange(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x85c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixStaffActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$2;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$000(Lorg/matrix/console/activity/MatrixStaffActivity;)Lorg/matrix/console/adapters/MatrixStaffAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/console/adapters/MatrixStaffAdapter;->getLetterPosition(Ljava/lang/String;)I

    move-result v1

    .line 119
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$2;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$100(Lorg/matrix/console/activity/MatrixStaffActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 121
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixStaffActivity$2;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    .line 122
    invoke-static {v0}, Lorg/matrix/console/activity/MatrixStaffActivity;->access$100(Lorg/matrix/console/activity/MatrixStaffActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method
