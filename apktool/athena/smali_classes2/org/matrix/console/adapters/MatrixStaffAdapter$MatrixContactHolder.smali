.class public Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;
.super Lcc/solart/turbo/O00000Oo;
.source "MatrixStaffAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/adapters/MatrixStaffAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MatrixContactHolder"
.end annotation


# instance fields
.field mAvatarView:Landroid/widget/ImageView;

.field mBottomView:Landroid/widget/LinearLayout;

.field mCheckView:Landroid/widget/ImageView;

.field mDepartView:Landroid/widget/TextView;

.field mJobView:Landroid/widget/TextView;

.field mNameView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/matrix/console/adapters/MatrixStaffAdapter;


# direct methods
.method public constructor <init>(Lorg/matrix/console/adapters/MatrixStaffAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->this$0:Lorg/matrix/console/adapters/MatrixStaffAdapter;

    .line 179
    invoke-direct {p0, p2}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    .line 180
    sget v0, Lorg/matrix/console/R$id;->contact_item_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mCheckView:Landroid/widget/ImageView;

    .line 181
    sget v0, Lorg/matrix/console/R$id;->contact_item_avatar:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mAvatarView:Landroid/widget/ImageView;

    .line 182
    sget v0, Lorg/matrix/console/R$id;->contact_item_name:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mNameView:Landroid/widget/TextView;

    .line 183
    sget v0, Lorg/matrix/console/R$id;->contact_item_job:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mJobView:Landroid/widget/TextView;

    .line 184
    sget v0, Lorg/matrix/console/R$id;->contact_item_depart:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mDepartView:Landroid/widget/TextView;

    .line 185
    sget v0, Lorg/matrix/console/R$id;->contact_bottom:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixStaffAdapter$MatrixContactHolder;->mBottomView:Landroid/widget/LinearLayout;

    .line 186
    return-void
.end method
