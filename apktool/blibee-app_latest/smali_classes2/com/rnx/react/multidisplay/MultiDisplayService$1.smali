.class Lcom/rnx/react/multidisplay/MultiDisplayService$1;
.super Ljava/lang/Object;
.source "MultiDisplayService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/multidisplay/MultiDisplayService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rnx/react/multidisplay/MultiDisplayService;


# direct methods
.method constructor <init>(Lcom/rnx/react/multidisplay/MultiDisplayService;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/rnx/react/multidisplay/MultiDisplayService$1;->b:Lcom/rnx/react/multidisplay/MultiDisplayService;

    iput p2, p0, Lcom/rnx/react/multidisplay/MultiDisplayService$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rnx/react/multidisplay/MultiDisplayService$1;->b:Lcom/rnx/react/multidisplay/MultiDisplayService;

    invoke-static {v0}, Lcom/rnx/react/multidisplay/MultiDisplayService;->a(Lcom/rnx/react/multidisplay/MultiDisplayService;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/multidisplay/MultiDisplayService$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method
