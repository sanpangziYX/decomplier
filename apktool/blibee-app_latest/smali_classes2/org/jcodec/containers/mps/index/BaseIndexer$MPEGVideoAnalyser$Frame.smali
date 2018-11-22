.class Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;
.super Ljava/lang/Object;
.source "BaseIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Frame"
.end annotation


# instance fields
.field offset:J

.field pts:I

.field size:I

.field tempRef:I

.field final synthetic this$1:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;


# direct methods
.method private constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->this$1:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;Lorg/jcodec/containers/mps/index/BaseIndexer$1;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;)V

    return-void
.end method
