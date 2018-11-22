.class final Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;
.super Ljava/lang/Object;
.source "SbCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MetadataWrapper"
.end annotation


# instance fields
.field request:Landroid/hardware/camera2/CaptureRequest;

.field result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic this$1:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;


# direct methods
.method private constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;->this$1:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;->request:Landroid/hardware/camera2/CaptureRequest;

    .line 613
    iput-object p3, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;->result:Landroid/hardware/camera2/TotalCaptureResult;

    .line 614
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
