.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "YogaNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaNodeAPI;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/yoga/YogaNodeAPI",
        "<",
        "Lcom/facebook/yoga/YogaNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final BORDER:I = 0x4

.field private static final MARGIN:I = 0x1

.field private static final PADDING:I = 0x2


# instance fields
.field private mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private mBorderBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/lang/Object;

.field private mEdgeSetFlag:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasNewLayout:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasSetPosition:Z

.field private mHeight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private mNativePointer:J

.field private mPaddingBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mParent:Lcom/facebook/yoga/YogaNode;

.field private mTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mWidth:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "yoga"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x7fc00000    # NaNf

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 53
    iput-boolean v2, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 57
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 59
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 61
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 63
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 65
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 67
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 69
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 71
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 73
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 75
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 77
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 79
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 81
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 83
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 85
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 87
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 94
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    .line 95
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 4
    .param p1, "config"    # Lcom/facebook/yoga/YogaConfig;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x7fc00000    # NaNf

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 53
    iput-boolean v2, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 57
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 59
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 61
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 63
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 65
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 67
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 69
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 71
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 73
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 75
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 77
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 79
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 81
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 83
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 85
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 87
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 102
    iget-wide v0, p1, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    .line 103
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method static native jni_YGLog(ILjava/lang/String;)V
.end method

.method private native jni_YGNodeCalculateLayout(JFF)V
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeGetInstanceCount()I
.end method

.method private native jni_YGNodeInsertChild(JJI)V
.end method

.method private native jni_YGNodeIsDirty(J)Z
.end method

.method private native jni_YGNodeMarkDirty(J)V
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeNewWithConfig(J)J
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeReset(J)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetDisplay(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method private native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method private native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method private native jni_YGNodeStyleSetDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method private native jni_YGNodeStyleSetFlex(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method private native jni_YGNodeStyleSetHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method private native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method private native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method private native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method private native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method private native jni_YGNodeStyleSetWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method private native jni_YGNodeStyleSetWidthPercent(JF)V
.end method

.method private static native jni_YGSetLogger(Ljava/lang/Object;)V
.end method

.method public static setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 0
    .param p0, "logger"    # Lcom/facebook/yoga/YogaLogger;

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGSetLogger(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/yoga/YogaNode;I)V
    .locals 7
    .param p1, "child"    # Lcom/facebook/yoga/YogaNode;
    .param p2, "i"    # I

    .prologue
    .line 162
    iget-object v0, p1, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    iput-object p0, p1, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    .line 171
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeInsertChild(JJI)V

    .line 172
    return-void
.end method

.method public bridge synthetic addChildAt(Lcom/facebook/yoga/YogaNodeAPI;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/YogaNodeAPI;FF)F

    move-result v0

    return v0
.end method

.method public calculateLayout(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCalculateLayout(JFF)V

    .line 199
    return-void
.end method

.method public copyStyle(Lcom/facebook/yoga/YogaNode;)V
    .locals 4
    .param p1, "srcNode"    # Lcom/facebook/yoga/YogaNode;

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCopyStyle(JJ)V

    .line 222
    return-void
.end method

.method public bridge synthetic copyStyle(Lcom/facebook/yoga/YogaNodeAPI;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->copyStyle(Lcom/facebook/yoga/YogaNode;)V

    return-void
.end method

.method public dirty()V
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirty(J)V

    .line 210
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlignContent()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignItems(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignSelf(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    .prologue
    .line 611
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAspectRatio(J)F

    move-result v0

    return v0
.end method

.method public getBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 453
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 454
    const/high16 v0, 0x7fc00000    # NaNf

    .line 456
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetBorder(JI)F

    move-result v0

    goto :goto_0
.end method

.method public getChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/yoga/YogaNodeAPI;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplay()Lcom/facebook/yoga/YogaDisplay;
    .locals 2

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetDisplay(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getFlexBasis()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public getFlexGrow()F
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexGrow(J)F

    move-result v0

    return v0
.end method

.method public getFlexShrink()F
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexShrink(J)F

    move-result v0

    return v0
.end method

.method public getHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getJustifyContent()Lcom/facebook/yoga/YogaJustify;
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetJustifyContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 681
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout border of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 693
    :goto_0
    return v0

    .line 685
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    goto :goto_0

    .line 687
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    .line 689
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    goto :goto_0

    .line 691
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    goto :goto_0

    .line 693
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    return v0
.end method

.method public getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 641
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout margins of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 653
    :goto_0
    return v0

    .line 645
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    goto :goto_0

    .line 647
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    .line 649
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    goto :goto_0

    .line 651
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    goto :goto_0

    .line 653
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 661
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 673
    :goto_0
    return v0

    .line 665
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    goto :goto_0

    .line 667
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 669
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    goto :goto_0

    .line 671
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    .line 673
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutWidth()F
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    return v0
.end method

.method public getLayoutX()F
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    return v0
.end method

.method public getLayoutY()F
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    return v0
.end method

.method public getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 400
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 401
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 403
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getMaxHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 594
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMaxWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 576
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMinHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 558
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMinWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 540
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getOverflow()Lcom/facebook/yoga/YogaOverflow;
    .locals 2

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetOverflow(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v0

    return-object v0
.end method

.method public getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 430
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 431
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 433
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getParent()Lcom/facebook/yoga/YogaNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/yoga/YogaNodeAPI;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getParent()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 2

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPositionType(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    return-object v0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public hasNewLayout()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    return v0
.end method

.method public indexOf(Lcom/facebook/yoga/YogaNode;)I
    .locals 1
    .param p1, "child"    # Lcom/facebook/yoga/YogaNode;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic indexOf(Lcom/facebook/yoga/YogaNodeAPI;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/yoga/YogaNode;

    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeIsDirty(J)Z

    move-result v0

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markLayoutSeen()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 227
    return-void
.end method

.method public final measure(FIFI)J
    .locals 6
    .param p1, "width"    # F
    .param p2, "widthMode"    # I
    .param p3, "height"    # F
    .param p4, "heightMode"    # I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 725
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v3

    .line 727
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v4, p3

    .line 722
    invoke-interface/range {v0 .. v5}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/YogaNodeAPI;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 6
    .param p1, "i"    # I

    .prologue
    .line 178
    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 179
    .local v0, "child":Lcom/facebook/yoga/YogaNode;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    .line 180
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v4, v0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeRemoveChild(JJ)V

    .line 181
    return-object v0
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/yoga/YogaNodeAPI;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    .line 121
    iput v3, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 122
    iput-boolean v3, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 125
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 126
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 127
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 128
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 129
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 130
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 131
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 132
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 133
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 134
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 135
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 136
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 137
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 138
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 139
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 140
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 141
    iput v3, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 143
    iput-object v4, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 144
    iput-object v4, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    .line 146
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeReset(J)V

    .line 147
    return-void
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3
    .param p1, "alignContent"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignContent(JI)V

    .line 299
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3
    .param p1, "alignItems"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignItems(JI)V

    .line 275
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3
    .param p1, "alignSelf"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignSelf(JI)V

    .line 287
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2
    .param p1, "aspectRatio"    # F

    .prologue
    .line 616
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAspectRatio(JF)V

    .line 617
    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 4
    .param p1, "baselineFunction"    # Lcom/facebook/yoga/YogaBaselineFunction;

    .prologue
    .line 733
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 734
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasBaselineFunc(JZ)V

    .line 735
    return-void

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorder(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "border"    # F

    .prologue
    .line 462
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 463
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetBorder(JIF)V

    .line 464
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 749
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    .line 750
    return-void
.end method

.method public setDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 3
    .param p1, "direction"    # Lcom/facebook/yoga/YogaDirection;

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDirection(JI)V

    .line 239
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 3
    .param p1, "display"    # Lcom/facebook/yoga/YogaDisplay;

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDisplay(JI)V

    .line 341
    return-void
.end method

.method public setFlex(F)V
    .locals 2
    .param p1, "flex"    # F

    .prologue
    .line 346
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlex(JF)V

    .line 347
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2
    .param p1, "flexBasis"    # F

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasis(JF)V

    .line 383
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    .line 395
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 388
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    .line 389
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 3
    .param p1, "flexDirection"    # Lcom/facebook/yoga/YogaFlexDirection;

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexDirection(JI)V

    .line 251
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2
    .param p1, "flexGrow"    # F

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexGrow(JF)V

    .line 359
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2
    .param p1, "flexShrink"    # F

    .prologue
    .line 370
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexShrink(JF)V

    .line 371
    return-void
.end method

.method public setHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 522
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeight(JF)V

    .line 523
    return-void
.end method

.method public setHeightAuto()V
    .locals 2

    .prologue
    .line 534
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightAuto(J)V

    .line 535
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 528
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightPercent(JF)V

    .line 529
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 3
    .param p1, "justifyContent"    # Lcom/facebook/yoga/YogaJustify;

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetJustifyContent(JI)V

    .line 263
    return-void
.end method

.method public setMargin(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "margin"    # F

    .prologue
    .line 409
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 410
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMargin(JIF)V

    .line 411
    return-void
.end method

.method public setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;

    .prologue
    .line 423
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 424
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginAuto(JI)V

    .line 425
    return-void
.end method

.method public setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "percent"    # F

    .prologue
    .line 416
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 417
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginPercent(JIF)V

    .line 418
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2
    .param p1, "maxheight"    # F

    .prologue
    .line 600
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeight(JF)V

    .line 601
    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 606
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    .line 607
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2
    .param p1, "maxWidth"    # F

    .prologue
    .line 582
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidth(JF)V

    .line 583
    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 588
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    .line 589
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 4
    .param p1, "measureFunction"    # Lcom/facebook/yoga/YogaMeasureFunction;

    .prologue
    .line 707
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 708
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasMeasureFunc(JZ)V

    .line 709
    return-void

    .line 708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 2
    .param p1, "minHeight"    # F

    .prologue
    .line 564
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeight(JF)V

    .line 565
    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 570
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    .line 571
    return-void
.end method

.method public setMinWidth(F)V
    .locals 2
    .param p1, "minWidth"    # F

    .prologue
    .line 546
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidth(JF)V

    .line 547
    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 552
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    .line 553
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 3
    .param p1, "overflow"    # Lcom/facebook/yoga/YogaOverflow;

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetOverflow(JI)V

    .line 329
    return-void
.end method

.method public setPadding(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "padding"    # F

    .prologue
    .line 439
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 440
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPadding(JIF)V

    .line 441
    return-void
.end method

.method public setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "percent"    # F

    .prologue
    .line 446
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 447
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    .line 448
    return-void
.end method

.method public setPosition(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "position"    # F

    .prologue
    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 479
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPosition(JIF)V

    .line 480
    return-void
.end method

.method public setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/facebook/yoga/YogaEdge;
    .param p2, "percent"    # F

    .prologue
    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 486
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionPercent(JIF)V

    .line 487
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 3
    .param p1, "positionType"    # Lcom/facebook/yoga/YogaPositionType;

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionType(JI)V

    .line 311
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidth(JF)V

    .line 499
    return-void
.end method

.method public setWidthAuto()V
    .locals 2

    .prologue
    .line 510
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthAuto(J)V

    .line 511
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 504
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthPercent(JF)V

    .line 505
    return-void
.end method

.method public setWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 3
    .param p1, "flexWrap"    # Lcom/facebook/yoga/YogaWrap;

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexWrap(JI)V

    .line 317
    return-void
.end method
