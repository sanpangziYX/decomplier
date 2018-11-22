.class Lcom/rnx/react/modules/media/MediaPlayerModule$5;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;->resumeMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/media/MediaPlayerModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/media/MediaPlayerModule;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$5;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "resumeMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$5;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$702(Lcom/rnx/react/modules/media/MediaPlayerModule;Z)Z

    .line 218
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$5;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$5;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->start()V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$5;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$400(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    goto :goto_0
.end method
