.class Lcom/baidu/platform/comapi/wnplatform/h/e$3;
.super Ljava/lang/Object;
.source "WRouteGuider.java"

# interfaces
.implements Lcom/baidu/platform/comapi/wnplatform/b/b;


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
    .line 345
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/h/e$3;->a:Lcom/baidu/platform/comapi/wnplatform/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V
    .locals 12

    .prologue
    .line 349
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    iget-wide v4, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    iget v6, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    iget v7, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    iget v8, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    iget-wide v10, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->g:D

    double-to-float v9, v10

    iget v10, p1, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->h:I

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(DDFFFFI)Z

    .line 353
    return-void
.end method
