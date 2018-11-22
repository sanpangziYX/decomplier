.class Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$3;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 80
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$3;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$3;->this$0:Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->access$000(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
