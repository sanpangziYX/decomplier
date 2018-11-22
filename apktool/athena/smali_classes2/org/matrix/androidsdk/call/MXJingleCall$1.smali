.class public Lorg/matrix/androidsdk/call/MXJingleCall$1;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->createCallView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    new-instance v1, Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXJingleCall;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$002(Lorg/matrix/androidsdk/call/MXJingleCall;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;

    .line 178
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$000(Lorg/matrix/androidsdk/call/MXJingleCall;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$000(Lorg/matrix/androidsdk/call/MXJingleCall;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onViewLoading(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$1;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$1$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method
