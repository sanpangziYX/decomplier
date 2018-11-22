.class Lcom/baidu/platform/comapi/bikenavi/b/a$1;
.super Ljava/lang/Object;
.source "BikeTTSPlayer.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bikenavi/b/a;->ready()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/b/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/b/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/b/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/b/a;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/b/a;

    invoke-static {v0, p1, p3}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a(Lcom/baidu/platform/comapi/bikenavi/b/a;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
