.class Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

.field final synthetic b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/media/MediaPlayerModule$2;Lcom/rnx/react/modules/media/MediaPlayerModule$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    iput-object p2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->a:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->a:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    if-eq p1, v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;->b:Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$500(Lcom/rnx/react/modules/media/MediaPlayerModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1$1;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
