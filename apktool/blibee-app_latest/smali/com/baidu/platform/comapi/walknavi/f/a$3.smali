.class Lcom/baidu/platform/comapi/walknavi/f/a$3;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$3;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$3;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->m(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$3;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->m(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a$a;->onFinish()V

    .line 923
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$3;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->m(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a$a;->cancel()V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$3;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->n(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    goto :goto_0
.end method
