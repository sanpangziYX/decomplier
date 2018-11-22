.class public Lorg/matrix/androidsdk/MXDataHandler$19;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->onRoomInternalUpdate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$eventListeners:Ljava/util/List;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$19;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$19;->val$eventListeners:Ljava/util/List;

    iput-object p3, p0, Lorg/matrix/androidsdk/MXDataHandler$19;->val$roomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$19;->val$eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 967
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler$19;->val$roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onRoomInternalUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 968
    :catch_0
    move-exception v0

    goto :goto_0

    .line 971
    :cond_0
    return-void
.end method
