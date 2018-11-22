.class Lcom/rnx/react/modules/media/MediaPlayerModule$2;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;->handleMusic(Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lcom/rnx/react/modules/media/MediaPlayerModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/media/MediaPlayerModule;ILjava/io/File;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    iput p2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->a:I

    iput-object p3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    iget v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->a:I

    iget-object v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;

    invoke-direct {v1, p0, v0}, Lcom/rnx/react/modules/media/MediaPlayerModule$2$1;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule$2;Lcom/rnx/react/modules/media/MediaPlayerModule$a;)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 169
    iget-object v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->d:Lcom/facebook/react/bridge/Promise;

    iput-object v1, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 170
    invoke-static {}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$600()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$400(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;->e:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-virtual {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->dropCurrentMedia()V

    goto :goto_0
.end method
