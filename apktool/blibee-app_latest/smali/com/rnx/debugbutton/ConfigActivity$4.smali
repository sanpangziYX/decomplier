.class Lcom/rnx/debugbutton/ConfigActivity$4;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity;->q()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$4;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 200
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$4;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1, v0}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$4;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->f(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/ConfigActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/ConfigActivity$a;->notifyDataSetChanged()V

    .line 203
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
