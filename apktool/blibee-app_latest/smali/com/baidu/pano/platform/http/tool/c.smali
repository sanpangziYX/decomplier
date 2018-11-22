.class public Lcom/baidu/pano/platform/http/tool/c;
.super Lcom/baidu/pano/platform/http/m;
.source "ByteRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/pano/platform/http/m",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/pano/platform/http/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/pano/platform/http/o$b",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/baidu/pano/platform/http/o$b;Lcom/baidu/pano/platform/http/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/o$b",
            "<[B>;",
            "Lcom/baidu/pano/platform/http/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/baidu/pano/platform/http/m;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/http/o$a;)V

    .line 21
    iput-object p3, p0, Lcom/baidu/pano/platform/http/tool/c;->a:Lcom/baidu/pano/platform/http/o$b;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/o$b;Lcom/baidu/pano/platform/http/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/o$b",
            "<[B>;",
            "Lcom/baidu/pano/platform/http/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/baidu/pano/platform/http/tool/c;-><init>(ILjava/lang/String;Lcom/baidu/pano/platform/http/o$b;Lcom/baidu/pano/platform/http/o$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/pano/platform/http/j;)Lcom/baidu/pano/platform/http/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/http/j;",
            ")",
            "Lcom/baidu/pano/platform/http/o",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lcom/baidu/pano/platform/http/j;->b:[B

    invoke-static {p1}, Lcom/baidu/pano/platform/http/tool/f;->a(Lcom/baidu/pano/platform/http/j;)Lcom/baidu/pano/platform/http/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/http/o;->a(Ljava/lang/Object;Lcom/baidu/pano/platform/http/b$a;)Lcom/baidu/pano/platform/http/o;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/c;->a([B)V

    return-void
.end method

.method protected a([B)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/c;->a:Lcom/baidu/pano/platform/http/o$b;

    invoke-interface {v0, p1}, Lcom/baidu/pano/platform/http/o$b;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
