.class Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$1;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 47
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$1;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$000(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V

    .line 50
    return-void
.end method
