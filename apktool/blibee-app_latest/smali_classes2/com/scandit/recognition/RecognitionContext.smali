.class public final Lcom/scandit/recognition/RecognitionContext;
.super Lcom/scandit/recognition/NativeHandle;
.source "RecognitionContext.java"


# static fields
.field public static final STATUS_FRAME_SEQUENCE_NOT_STARTED:I

.field public static final STATUS_INCONSISTENT_IMAGE_DATA:I

.field public static final STATUS_INTERNAL_ERROR:I

.field public static final STATUS_INVALID_APP_ID:I

.field public static final STATUS_INVALID_DEVICE:I

.field public static final STATUS_INVALID_PLATFORM:I

.field public static final STATUS_INVALID_SDK_VERSION:I

.field public static final STATUS_LICENSE_KEY_EXPIRED:I

.field public static final STATUS_LICENSE_KEY_MISSING:I

.field public static final STATUS_LICENSE_VALIDATION_FAILED_400:I

.field public static final STATUS_LICENSE_VALIDATION_FAILED_403:I

.field public static final STATUS_NO_NETWORK_CONNECTION:I

.field public static final STATUS_SUCCESS:I

.field public static final STATUS_UNKNOWN:I

.field public static final STATUS_UNSUPPORTED_IMAGE_DATA:I

.field public static final STATUS_VALIDATION_FAILED:I

.field public static final VERSION:Ljava/lang/String;

.field private static sDeviceIdFileIdentifier:Ljava/lang/String;

.field private static sDeviceIdKey:Ljava/lang/String;

.field private static sFrameworkName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/scandit/recognition/Native;->sc_get_framework_version()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scandit/recognition/RecognitionContext;->VERSION:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_UNKNOWN_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_UNKNOWN:I

    .line 20
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_SUCCESS_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_SUCCESS:I

    .line 21
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INTERNAL_ERROR_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INTERNAL_ERROR:I

    .line 22
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_FRAME_SEQUENCE_NOT_STARTED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_FRAME_SEQUENCE_NOT_STARTED:I

    .line 23
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_UNSUPPORTED_IMAGE_DATA_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_UNSUPPORTED_IMAGE_DATA:I

    .line 24
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INCONSISTENT_IMAGE_DATA_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INCONSISTENT_IMAGE_DATA:I

    .line 25
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_NO_NETWORK_CONNECTION_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_NO_NETWORK_CONNECTION:I

    .line 26
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_LICENSE_VALIDATION_FAILED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_VALIDATION_FAILED:I

    .line 27
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_LICENSE_VALIDATION_FAILED_400_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_LICENSE_VALIDATION_FAILED_400:I

    .line 28
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_LICENSE_VALIDATION_FAILED_403_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_LICENSE_VALIDATION_FAILED_403:I

    .line 29
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_LICENSE_KEY_MISSING_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_LICENSE_KEY_MISSING:I

    .line 30
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_LICENSE_KEY_EXPIRED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_LICENSE_KEY_EXPIRED:I

    .line 31
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INVALID_PLATFORM_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INVALID_PLATFORM:I

    .line 32
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INVALID_APP_ID_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INVALID_APP_ID:I

    .line 33
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INVALID_DEVICE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INVALID_DEVICE:I

    .line 34
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_INVALID_SDK_VERSION_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/RecognitionContext;->STATUS_INVALID_SDK_VERSION:I

    .line 35
    const-string/jumbo v0, "native_low_level"

    sput-object v0, Lcom/scandit/recognition/RecognitionContext;->sFrameworkName:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "com.scandit.device_id"

    sput-object v0, Lcom/scandit/recognition/RecognitionContext;->sDeviceIdFileIdentifier:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "device_id"

    sput-object v0, Lcom/scandit/recognition/RecognitionContext;->sDeviceIdKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 41
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Lcom/scandit/recognition/RecognitionContext;->sFrameworkName:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/scandit/recognition/RecognitionContext;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/scandit/recognition/Native;->sc_recognition_context_new_full(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 42
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/scandit/recognition/RecognitionContext;
    .locals 2

    .prologue
    .line 58
    new-instance v1, Lcom/scandit/recognition/RecognitionContext;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/scandit/recognition/RecognitionContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/scandit/recognition/RecognitionContext;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/scandit/recognition/RecognitionContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/recognition/RecognitionContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "0000000000000000"

    .line 54
    :cond_1
    return-object v0
.end method

.method private static indexToChannel(I)I
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PLANE_CHANNEL_Y_get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PLANE_CHANNEL_U_get()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_PLANE_CHANNEL_V_get()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static indexToSubsampling(I)I
    .locals 1

    .prologue
    .line 89
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static setFrameworkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    sput-object p0, Lcom/scandit/recognition/RecognitionContext;->sFrameworkName:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public endFrameSequence()V
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/scandit/recognition/RecognitionContext;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_recognition_context_end_frame_sequence(J)V

    .line 67
    return-void
.end method

.method public processFrame(Landroid/media/Image;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "only YUV 420 subsampled images are supported at the moment"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v0, v2

    move/from16 v18, v0

    .line 102
    move/from16 v0, v18

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_image_plane_make_array(J)J

    move-result-wide v20

    .line 104
    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_1

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v19, v3, v2

    .line 106
    int-to-long v4, v2

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v4, v5}, Lcom/scandit/recognition/Native;->sc_image_plane_array_get(JJ)J

    move-result-wide v3

    .line 107
    invoke-static {v2}, Lcom/scandit/recognition/RecognitionContext;->indexToSubsampling(I)I

    move-result v12

    .line 108
    invoke-static {v2}, Lcom/scandit/recognition/RecognitionContext;->indexToChannel(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v12

    int-to-long v12, v12

    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v3 .. v17}, Lcom/scandit/recognition/Native;->sc_image_plane_assign(JIJJJJJJ)V

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/scandit/recognition/Native;->sc_image_plane_set_buffer(JLjava/nio/ByteBuffer;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/scandit/recognition/RecognitionContext;->mNative:J

    move/from16 v0, v18

    int-to-long v6, v0

    move-wide/from16 v4, v20

    invoke-static/range {v2 .. v7}, Lcom/scandit/recognition/Native;->sc_recognition_context_process_planes(JJJ)J

    move-result-wide v4

    .line 113
    invoke-static/range {v20 .. v21}, Lcom/scandit/recognition/Native;->sc_image_plane_free_array(J)V

    .line 114
    invoke-static {v4, v5}, Lcom/scandit/recognition/Native;->ScProcessFrameResult_status_get(J)I

    move-result v2

    .line 117
    :try_start_0
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_UNKNOWN_get()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_SUCCESS_get()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 118
    invoke-static {v2}, Lcom/scandit/recognition/Native;->sc_context_status_flag_get_message(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v6, Lcom/scandit/recognition/ContextStatusException;

    invoke-direct {v6, v2, v3}, Lcom/scandit/recognition/ContextStatusException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/scandit/recognition/Native;->delete_ScProcessFrameResult(J)V

    throw v2

    :cond_2
    invoke-static {v4, v5}, Lcom/scandit/recognition/Native;->delete_ScProcessFrameResult(J)V

    .line 126
    return-void
.end method

.method public processFrame(Lcom/scandit/recognition/ImageDescription;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scandit/recognition/ContextStatusException;
        }
    .end annotation

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/scandit/recognition/RecognitionContext;->mNative:J

    invoke-virtual {p1}, Lcom/scandit/recognition/ImageDescription;->getHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/scandit/recognition/Native;->sc_recognition_context_process_frame(JJ[B)J

    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScProcessFrameResult_status_get(J)I

    move-result v0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_UNKNOWN_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_RECOGNITION_CONTEXT_STATUS_SUCCESS_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 79
    invoke-static {v0}, Lcom/scandit/recognition/Native;->sc_context_status_flag_get_message(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v4, Lcom/scandit/recognition/ContextStatusException;

    invoke-direct {v4, v0, v1}, Lcom/scandit/recognition/ContextStatusException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScProcessFrameResult(J)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScProcessFrameResult(J)V

    .line 86
    return-void
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_recognition_context_release(J)V

    .line 130
    return-void
.end method

.method public setGeographicalLocation(FF)V
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/scandit/recognition/RecognitionContext;->mNative:J

    invoke-static {v0, v1, p1, p2}, Lcom/scandit/recognition/Native;->sc_recognition_context_set_geographical_location(JFF)V

    .line 71
    return-void
.end method

.method public startNewFrameSequence()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/scandit/recognition/RecognitionContext;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_recognition_context_start_new_frame_sequence(J)V

    .line 63
    return-void
.end method
