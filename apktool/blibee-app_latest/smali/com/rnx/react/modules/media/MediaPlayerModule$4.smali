.class Lcom/rnx/react/modules/media/MediaPlayerModule$4;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;->stopMedia()V
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
    .line 199
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$4;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "stopMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$4;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$702(Lcom/rnx/react/modules/media/MediaPlayerModule;Z)Z

    .line 204
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$4;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$4;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->pause()V

    .line 207
    :cond_0
    return-void
.end method