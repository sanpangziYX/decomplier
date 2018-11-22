.class Lcom/rnx/react/modules/alert/AlertView$1;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/alert/AlertView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/alert/AlertView;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/alert/AlertView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$1;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 168
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$1;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Lcom/rnx/react/modules/alert/AlertView;)Lcom/rnx/react/modules/alert/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$1;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Lcom/rnx/react/modules/alert/AlertView;)Lcom/rnx/react/modules/alert/d;

    move-result-object v1

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$1;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertView;->b(Lcom/rnx/react/modules/alert/AlertView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/b;

    invoke-interface {v1, p3, v0}, Lcom/rnx/react/modules/alert/d;->a(ILcom/rnx/react/modules/alert/b;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$1;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView;->dismiss()V

    .line 172
    return-void
.end method
