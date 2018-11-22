.class Lcom/baidu/platform/comapi/bikenavi/c/b$4;
.super Ljava/lang/Object;
.source "BikeUiController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bikenavi/c/b;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$4;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$4;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->b(Lcom/baidu/platform/comapi/bikenavi/c/b;)Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$4;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->b(Lcom/baidu/platform/comapi/bikenavi/c/b;)Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b$a;->cancel()V

    .line 797
    :cond_0
    return-void
.end method
