.class Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$100(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Lcom/scandit/base/view/SbImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/view/SbImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$200(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$200(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$100(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Lcom/scandit/base/view/SbImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scandit/base/view/SbImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$100(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Lcom/scandit/base/view/SbImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scandit/base/view/SbImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
