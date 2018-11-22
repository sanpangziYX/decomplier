.class Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$1;
.super Ljava/lang/Object;
.source "BaseIndexer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->fixPts(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$1;->this$1:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    check-cast p2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$1;->compare(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;)I
    .locals 2

    .prologue
    .line 181
    iget v0, p1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    iget v1, p2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    iget v1, p2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
