.class Lcom/rnx/kit/update/c$1;
.super Ljava/lang/Object;
.source "ChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/update/c;-><init>(Lcom/rnx/kit/update/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/c$a;

.field final synthetic b:Lcom/rnx/kit/update/c;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/c;Lcom/rnx/kit/update/c$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/rnx/kit/update/c$1;->b:Lcom/rnx/kit/update/c;

    iput-object p2, p0, Lcom/rnx/kit/update/c$1;->a:Lcom/rnx/kit/update/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/update/c$1;->a:Lcom/rnx/kit/update/c$a;

    invoke-static {v0}, Lcom/rnx/kit/update/c$a;->e(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/b$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/rnx/kit/update/c$1;->a:Lcom/rnx/kit/update/c$a;

    invoke-static {v0}, Lcom/rnx/kit/update/c$a;->e(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/b$a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/rnx/kit/update/b$a$a;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/update/c$1;->a:Lcom/rnx/kit/update/c$a;

    invoke-static {v0}, Lcom/rnx/kit/update/c$a;->f(Lcom/rnx/kit/update/c$a;)Lcom/rnx/kit/update/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/kit/update/c;->dismiss()V

    .line 36
    return-void
.end method
