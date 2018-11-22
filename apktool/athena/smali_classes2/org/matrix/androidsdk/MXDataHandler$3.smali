.class public Lorg/matrix/androidsdk/MXDataHandler$3;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXDataHandler;->roomIdByAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXDataHandler;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$fRoomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler$3;->this$0:Lorg/matrix/androidsdk/MXDataHandler;

    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p3, p0, Lorg/matrix/androidsdk/MXDataHandler$3;->val$fRoomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler$3;->val$fRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 484
    return-void
.end method
