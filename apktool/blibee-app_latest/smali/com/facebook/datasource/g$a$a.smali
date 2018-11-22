.class Lcom/facebook/datasource/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/datasource/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/g$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/g$a;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p2, p0, Lcom/facebook/datasource/g$a$a;->b:I

    .line 226
    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 244
    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    iget v1, p0, Lcom/facebook/datasource/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/g$a;->b(Lcom/facebook/datasource/g$a;ILcom/facebook/datasource/c;)V

    .line 240
    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p1}, Lcom/facebook/datasource/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    iget v1, p0, Lcom/facebook/datasource/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/g$a;->a(Lcom/facebook/datasource/g$a;ILcom/facebook/datasource/c;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    iget v1, p0, Lcom/facebook/datasource/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/g$a;->b(Lcom/facebook/datasource/g$a;ILcom/facebook/datasource/c;)V

    goto :goto_0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    iget v0, p0, Lcom/facebook/datasource/g$a$a;->b:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/datasource/g$a$a;->a:Lcom/facebook/datasource/g$a;

    invoke-interface {p1}, Lcom/facebook/datasource/c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/g$a;->a(F)Z

    .line 251
    :cond_0
    return-void
.end method
