.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$3;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$3;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$3;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onRowClick(I)V

    .line 380
    return-void
.end method
