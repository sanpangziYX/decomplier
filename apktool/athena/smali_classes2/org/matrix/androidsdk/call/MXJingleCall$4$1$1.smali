.class public Lorg/matrix/androidsdk/call/MXJingleCall$4$1$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/matrix/androidsdk/call/MXJingleCall$4$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$4$1;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1$1;->this$2:Lorg/matrix/androidsdk/call/MXJingleCall$4$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4$1;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$000(Lorg/matrix/androidsdk/call/MXJingleCall;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    .line 405
    return-void
.end method
