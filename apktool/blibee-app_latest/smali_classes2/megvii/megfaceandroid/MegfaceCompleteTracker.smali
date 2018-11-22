.class public Lmegvii/megfaceandroid/MegfaceCompleteTracker;
.super Ljava/lang/Object;
.source "MegfaceCompleteTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;,
        Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;
    }
.end annotation


# static fields
.field protected static final DEBUG_TAG:Ljava/lang/String; = "MegfaceCompleteTracker"


# instance fields
.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;",
            "Lmegvii/megfaceandroid/MegfaceAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private buffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lmegvii/megfaceandroid/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private poseHandle:Lmegvii/megfaceandroid/MegfaceAttributePose;

.field private tl:Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;

.field private trackThread:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

.field private tracker:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "megface-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmegvii/megfaceandroid/MegfaceException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;-><init>(Landroid/content/Context;Ljava/lang/String;Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;ILjava/util/List;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;",
            "I",
            "Ljava/util/List",
            "<",
            "Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmegvii/megfaceandroid/MegfaceException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lmegvii/megfaceandroid/MegfaceModel;->initModel(Landroid/content/res/AssetManager;Ljava/lang/String;)Lmegvii/megfaceandroid/MegfaceModel;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "init model failed!"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-wide v2, v0, Lmegvii/megfaceandroid/MegfaceModel;->modelAddr:J

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lmegvii/megfaceandroid/MegfaceTracker;->initTracker(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->tracker:J

    .line 196
    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceModel;->release()V

    .line 199
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributePose;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;-><init>()V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->poseHandle:Lmegvii/megfaceandroid/MegfaceAttributePose;

    .line 200
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->poseHandle:Lmegvii/megfaceandroid/MegfaceAttributePose;

    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttributePose;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "init attribute pose failed"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->attributes:Ljava/util/HashMap;

    .line 203
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 204
    invoke-direct {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->initAttributeHandle(Landroid/content/Context;Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;)Lmegvii/megfaceandroid/MegfaceAttribute;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->attributes:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_2
    iput-object p3, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->tl:Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;

    .line 208
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->buffer:Ljava/util/concurrent/BlockingQueue;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->mHandler:Landroid/os/Handler;

    .line 210
    new-instance v0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    invoke-direct {v0, p0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;-><init>(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->trackThread:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    .line 211
    return-void
.end method

.method static synthetic access$000(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->buffer:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$100(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->tracker:J

    return-wide v0
.end method

.method static synthetic access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->poseHandle:Lmegvii/megfaceandroid/MegfaceAttributePose;

    return-object v0
.end method

.method static synthetic access$300(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->tl:Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;

    return-object v0
.end method

.method static synthetic access$500(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initAttributeHandle(Landroid/content/Context;Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;)Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmegvii/megfaceandroid/MegfaceException;
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$1;->$SwitchMap$megvii$megfaceandroid$MegfaceAttribute$MegfaceAttributeType:[I

    invoke-virtual {p2}, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "Unsupported attribute"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeMono;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeMono;-><init>()V

    .line 218
    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttribute;->init(Landroid/content/Context;)Z

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :pswitch_1
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeEyeStatus;-><init>()V

    .line 222
    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttribute;->init(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "init eye status failed"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_2
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributePose;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;-><init>()V

    .line 227
    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttribute;->init(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "init pose failed"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :pswitch_3
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeQuality;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeQuality;-><init>()V

    .line 232
    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttribute;->init(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    new-instance v0, Lmegvii/megfaceandroid/MegfaceException;

    const-string/jumbo v1, "init quality failed"

    invoke-direct {v0, v1}, Lmegvii/megfaceandroid/MegfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_4
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;-><init>()V

    .line 237
    invoke-virtual {v0, p1}, Lmegvii/megfaceandroid/MegfaceAttribute;->init(Landroid/content/Context;)Z

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static native track(J[BII)[Lmegvii/megfaceandroid/MegfaceFace;
.end method


# virtual methods
.method public canOffer()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->buffer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->trackThread:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->interrupt()V

    .line 259
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->trackThread:Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;

    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->start()V

    .line 247
    return-void
.end method

.method public track(Lmegvii/megfaceandroid/a/c;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->buffer:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
