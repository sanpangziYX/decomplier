.class Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    iput-object p2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 155
    :try_start_0
    const-string/jumbo v1, "MediaPlayerModule"

    const-string/jumbo v2, "Play %s complete"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->a:Landroid/media/MediaPlayer;

    check-cast v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->a:Landroid/media/MediaPlayer;

    check-cast v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    .line 157
    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->d:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->a:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$200(Landroid/media/MediaPlayer;)V

    .line 159
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$302(Lcom/rnx/react/modules/media/MediaPlayerModule;Lcom/rnx/react/modules/media/MediaPlayerModule$a;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$400(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    .line 165
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    iget-object v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    iget-object v1, v1, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    iget-object v1, v1, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
