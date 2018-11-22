.class public Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;
.super Ljava/lang/Object;
.source "DefaultEventsThreadListener.java"

# interfaces
.implements Lorg/matrix/androidsdk/sync/EventsThreadListener;


# instance fields
.field private mData:Lorg/matrix/androidsdk/MXDataHandler;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;->mData:Lorg/matrix/androidsdk/MXDataHandler;

    .line 31
    return-void
.end method


# virtual methods
.method public onInvalidToken()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;->mData:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->onInvalidToken()V

    .line 41
    return-void
.end method

.method public onSyncResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;->mData:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler;->onSyncReponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    .line 36
    return-void
.end method
