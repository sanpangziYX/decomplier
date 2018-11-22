.class Lcom/facebook/react/views/picker/ReactPicker$2;
.super Ljava/lang/Object;
.source "ReactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/picker/ReactPicker;->setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/picker/ReactPicker;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

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
    .line 86
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    .line 90
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    .line 98
    return-void
.end method
