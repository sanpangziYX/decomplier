.class Lcom/baidu/pano/platform/http/e$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/http/e;

.field private final b:Lcom/baidu/pano/platform/http/m;

.field private final c:Lcom/baidu/pano/platform/http/o;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/pano/platform/http/e;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/o;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/pano/platform/http/e$a;->a:Lcom/baidu/pano/platform/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    .line 92
    iput-object p3, p0, Lcom/baidu/pano/platform/http/e$a;->c:Lcom/baidu/pano/platform/http/o;

    .line 93
    iput-object p4, p0, Lcom/baidu/pano/platform/http/e$a;->d:Ljava/lang/Runnable;

    .line 94
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/m;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->c:Lcom/baidu/pano/platform/http/o;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/http/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/e$a;->c:Lcom/baidu/pano/platform/http/o;

    iget-object v1, v1, Lcom/baidu/pano/platform/http/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/Object;)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->c:Lcom/baidu/pano/platform/http/o;

    iget-boolean v0, v0, Lcom/baidu/pano/platform/http/o;->d:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/m;->a(Ljava/lang/String;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/e$a;->c:Lcom/baidu/pano/platform/http/o;

    iget-object v1, v1, Lcom/baidu/pano/platform/http/o;->c:Lcom/baidu/pano/platform/http/t;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/m;->b(Lcom/baidu/pano/platform/http/t;)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/baidu/pano/platform/http/e$a;->b:Lcom/baidu/pano/platform/http/m;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/m;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
