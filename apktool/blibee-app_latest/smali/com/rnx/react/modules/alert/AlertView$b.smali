.class Lcom/rnx/react/modules/alert/AlertView$b;
.super Ljava/lang/Object;
.source "AlertView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/alert/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/alert/AlertView;

.field private b:I

.field private c:Lcom/rnx/react/modules/alert/b;


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/alert/AlertView;ILcom/rnx/react/modules/alert/b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView$b;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput p2, p0, Lcom/rnx/react/modules/alert/AlertView$b;->b:I

    .line 311
    iput-object p3, p0, Lcom/rnx/react/modules/alert/AlertView$b;->c:Lcom/rnx/react/modules/alert/b;

    .line 312
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$b;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Lcom/rnx/react/modules/alert/AlertView;)Lcom/rnx/react/modules/alert/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$b;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Lcom/rnx/react/modules/alert/AlertView;)Lcom/rnx/react/modules/alert/d;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/alert/AlertView$b;->b:I

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView$b;->c:Lcom/rnx/react/modules/alert/b;

    invoke-interface {v0, v1, v2}, Lcom/rnx/react/modules/alert/d;->a(ILcom/rnx/react/modules/alert/b;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView$b;->a:Lcom/rnx/react/modules/alert/AlertView;

    invoke-virtual {v0}, Lcom/rnx/react/modules/alert/AlertView;->dismiss()V

    .line 320
    return-void
.end method
