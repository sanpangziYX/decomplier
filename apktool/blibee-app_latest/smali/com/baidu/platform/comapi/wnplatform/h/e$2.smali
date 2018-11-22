.class Lcom/baidu/platform/comapi/wnplatform/h/e$2;
.super Ljava/lang/Object;
.source "WRouteGuider.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/h/e;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$2;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/wnplatform/d/a/b;)V
    .locals 14

    .prologue
    .line 340
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->b:D

    iget-wide v6, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->c:D

    iget-wide v8, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    iget-wide v10, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    iget-wide v12, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    invoke-virtual/range {v1 .. v13}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(DDDDDD)V

    .line 342
    return-void
.end method
