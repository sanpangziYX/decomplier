.class Lcom/umeng/socialize/handler/UMWXHandler$3;
.super Ljava/lang/Object;
.source "UMWXHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic c:Lcom/umeng/socialize/handler/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :try_start_0
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2}, Lcom/umeng/socialize/handler/UMWXHandler;->c(Lcom/umeng/socialize/handler/UMWXHandler;)Ljava/util/Map;

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Landroid/os/Bundle;)V

    .line 283
    new-instance v2, Lcom/umeng/socialize/handler/UMWXHandler$3$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler$3$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler$3;Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method
