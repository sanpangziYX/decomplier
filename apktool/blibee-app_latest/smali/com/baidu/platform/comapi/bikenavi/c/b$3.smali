.class Lcom/baidu/platform/comapi/bikenavi/c/b$3;
.super Ljava/lang/Object;
.source "BikeUiController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/bikenavi/c/b;
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
    .line 296
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$3;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$3;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    const/4 v1, 0x1

    const v2, 0x7f080002

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/c/b;->a(ZI)V

    .line 300
    return-void
.end method
