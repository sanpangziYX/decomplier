.class public Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;
.super Ljava/lang/Object;
.source "MatrixSearchDepartContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->onBindViewHolder(Lorg/matrix/console/adapters/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;ILandroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    iput p2, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->val$realPosition:I

    iput-object p3, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->access$000(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->val$realPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/bean/MatrixContactBean;

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/bean/MatrixContactBean;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->access$100(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$1;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->access$100(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$CheckChangedListener;->onCheckChanged()V

    goto :goto_0
.end method
