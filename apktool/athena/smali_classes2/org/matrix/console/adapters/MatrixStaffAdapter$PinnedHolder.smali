.class public Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;
.super Lcc/solart/turbo/O00000Oo;
.source "MatrixStaffAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/MatrixStaffAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinnedHolder"
.end annotation


# instance fields
.field mHeaderView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/matrix/console/adapters/MatrixStaffAdapter;


# direct methods
.method public constructor <init>(Lorg/matrix/console/adapters/MatrixStaffAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;->this$0:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    .line 195
    invoke-direct {p0, p2}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    .line 196
    sget v0, Lorg/matrix/console/R$id;->contact_item_header:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$PinnedHolder;->mHeaderView:Landroid/widget/TextView;

    .line 197
    return-void
.end method
