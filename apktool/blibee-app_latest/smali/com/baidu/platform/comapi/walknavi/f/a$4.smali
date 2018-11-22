.class Lcom/baidu/platform/comapi/walknavi/f/a$4;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;
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
    .line 1008
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$4;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$4;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->j(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$4;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->j(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->f()V

    .line 1014
    :cond_0
    return-void
.end method
