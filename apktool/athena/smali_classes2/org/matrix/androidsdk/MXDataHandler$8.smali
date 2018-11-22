.class public Lorg/matrix/androidsdk/MXDataHandler$8;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;

.field final synthetic val$eventListeners:Ljava/util/List;

.field final synthetic val$user:Lorg/matrix/androidsdk/rest/model/User;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$eventListeners:Ljava/util/List;

    iput-object p3, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iput-object p4, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 769
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v3, p0, Lorg/matrix/androidsdk/MXDataHandler$8;->val$user:Lorg/matrix/androidsdk/rest/model/User;

    invoke-interface {v0, v2, v3}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    goto :goto_0

    .line 773
    :cond_0
    return-void
.end method
