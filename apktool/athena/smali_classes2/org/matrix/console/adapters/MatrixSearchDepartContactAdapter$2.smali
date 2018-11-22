.class public Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;
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

.field final synthetic val$pos:I

.field final synthetic val$realPosition:I

.field final synthetic val$viewHolder:Lorg/matrix/console/adapters/CommonRecyclerViewHolder;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;Lorg/matrix/console/adapters/CommonRecyclerViewHolder;II)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$viewHolder:Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iput p3, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$pos:I

    iput p4, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$realPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb3a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->access$200(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->this$0:Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;

    invoke-static {v0}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;->access$200(Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter;)Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$viewHolder:Lorg/matrix/console/adapters/CommonRecyclerViewHolder;

    iget-object v1, v1, Lorg/matrix/console/adapters/CommonRecyclerViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$pos:I

    iget v3, p0, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$2;->val$realPosition:I

    invoke-interface {v0, v1, v2, v3}, Lorg/matrix/console/adapters/MatrixSearchDepartContactAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;II)V

    goto :goto_0
.end method
