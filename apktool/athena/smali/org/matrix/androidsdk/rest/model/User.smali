.class public Lorg/matrix/androidsdk/rest/model/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final PRESENCE_FREE_FOR_CHAT:Ljava/lang/String; = "free_for_chat"

.field public static final PRESENCE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final PRESENCE_OFFLINE:Ljava/lang/String; = "offline"

.field public static final PRESENCE_ONLINE:Ljava/lang/String; = "online"

.field public static final PRESENCE_UNAVAILABLE:Ljava/lang/String; = "unavailable"


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public currently_active:Ljava/lang/Boolean;

.field public displayname:Ljava/lang/String;

.field public lastActiveAgo:Ljava/lang/Long;

.field private lastPresenceTs:J

.field protected mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mEventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public presence:Ljava/lang/String;

.field public statusMsg:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->mEventListeners:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lorg/matrix/androidsdk/rest/model/User$1;

    invoke-direct {v0, p0, p1}, Lorg/matrix/androidsdk/rest/model/User$1;-><init>(Lorg/matrix/androidsdk/rest/model/User;Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 136
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->mEventListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected clone(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->avatar_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->avatar_url:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    .line 73
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->statusMsg:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->statusMsg:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    .line 76
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 78
    :cond_0
    return-void
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/User;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/rest/model/User;->clone(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 83
    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRealLastActiveAgo()J
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/matrix/androidsdk/rest/model/User;->lastPresenceTs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    const-string v1, "online"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->currently_active:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->currently_active:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastActiveReceived()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/matrix/androidsdk/rest/model/User;->lastPresenceTs:J

    .line 99
    return-void
.end method

.method public removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->mEventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/User;->mEventListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/User;->avatar_url:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 3

    .prologue
    .line 114
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 116
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/User;->pendingListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 117
    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/User;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
