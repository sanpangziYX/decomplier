.class Lcom/baidu/pano/platform/http/m$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/m;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/pano/platform/http/m;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/m;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/baidu/pano/platform/http/m$1;->c:Lcom/baidu/pano/platform/http/m;

    iput-object p2, p0, Lcom/baidu/pano/platform/http/m$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/pano/platform/http/m$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m$1;->c:Lcom/baidu/pano/platform/http/m;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/m;->b(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/http/m$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/pano/platform/http/m$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/pano/platform/http/u$a;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lcom/baidu/pano/platform/http/m$1;->c:Lcom/baidu/pano/platform/http/m;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/m;->b(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/u$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/u$a;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method
