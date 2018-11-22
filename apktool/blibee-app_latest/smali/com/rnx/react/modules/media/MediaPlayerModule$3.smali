.class Lcom/rnx/react/modules/media/MediaPlayerModule$3;
.super Ljava/lang/Object;
.source "MediaPlayerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/media/MediaPlayerModule;->dropCurrentMedia()V
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
    .line 182
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$3;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "dropCurrentMedia"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$3;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$3;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$200(Landroid/media/MediaPlayer;)V

    .line 188
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$3;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$302(Lcom/rnx/react/modules/media/MediaPlayerModule;Lcom/rnx/react/modules/media/MediaPlayerModule$a;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule$3;->a:Lcom/rnx/react/modules/media/MediaPlayerModule;

    invoke-static {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->access$400(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    .line 191
    return-void
.end method
