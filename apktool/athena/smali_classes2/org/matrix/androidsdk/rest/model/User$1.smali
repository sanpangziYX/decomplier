.class public Lorg/matrix/androidsdk/rest/model/User$1;
.super Lorg/matrix/androidsdk/listeners/MXEventListener;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/model/User;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/model/User;

.field final synthetic val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/model/User;Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/User$1;->this$0:Lorg/matrix/androidsdk/rest/model/User;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/User$1;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-direct {p0}, Lorg/matrix/androidsdk/listeners/MXEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User$1;->this$0:Lorg/matrix/androidsdk/rest/model/User;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User$1;->val$eventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-interface {v0, p1, p2}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V

    .line 134
    :cond_0
    return-void
.end method
