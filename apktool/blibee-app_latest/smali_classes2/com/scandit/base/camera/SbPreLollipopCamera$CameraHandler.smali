.class Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;
.super Landroid/os/Handler;
.source "SbPreLollipopCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbPreLollipopCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraHandler"
.end annotation


# static fields
.field public static final AUTOFOCUS_FINISHED:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 716
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/base/camera/SbPreLollipopCamera$1;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/base/camera/SbPreLollipopCamera;

    .line 720
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 725
    :goto_0
    return-void

    .line 722
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$902(Lcom/scandit/base/camera/SbPreLollipopCamera;Z)Z

    goto :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
