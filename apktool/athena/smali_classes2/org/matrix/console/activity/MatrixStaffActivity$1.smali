.class public Lorg/matrix/console/activity/MatrixStaffActivity$1;
.super Ljava/lang/Object;
.source "MatrixStaffActivity.java"

# interfaces
.implements Lorg/matrix/console/view/PinnedHeaderDecoration$PinnedHeaderCreator;


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
    .line 97
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixStaffActivity$1;->this$0:Lorg/matrix/console/activity/MatrixStaffActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method
