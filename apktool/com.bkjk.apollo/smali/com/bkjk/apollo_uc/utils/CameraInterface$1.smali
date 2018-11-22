.class Lcom/bkjk/apollo_uc/utils/CameraInterface$1;
.super Ljava/lang/Object;
.source "CameraInterface.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/utils/CameraInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/utils/CameraInterface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/utils/CameraInterface;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CameraInterface$1;->this$0:Lcom/bkjk/apollo_uc/utils/CameraInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "jiangjiawen"

    const-string v1, "myShutterCallback:onShutter..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method
