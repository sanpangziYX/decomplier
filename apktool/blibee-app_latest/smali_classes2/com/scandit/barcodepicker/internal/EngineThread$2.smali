.class Lcom/scandit/barcodepicker/internal/EngineThread$2;
.super Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;
.source "EngineThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/barcodepicker/internal/EngineThread;->processUserDefinedBuffer([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/EngineThread;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;[BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$2;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-direct {p0, p2, p3, p4}, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;-><init>([BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method
