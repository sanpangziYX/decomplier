.class public interface abstract Lokhttp3/ws/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# static fields
.field public static final BINARY:Lokhttp3/MediaType;

.field public static final TEXT:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    .line 28
    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public abstract close(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendMessage(Lokhttp3/RequestBody;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendPing(Lokio/Buffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
