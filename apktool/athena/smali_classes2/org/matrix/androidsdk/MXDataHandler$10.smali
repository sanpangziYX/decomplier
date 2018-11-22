.class public Lorg/matrix/androidsdk/MXDataHandler$10;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->onLiveEventsChunkProcessed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$eventListeners:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$10;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$10;->val$eventListeners:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$10;->val$eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 814
    :try_start_0
    invoke-interface {v0}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onLiveEventsChunkProcessed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method
