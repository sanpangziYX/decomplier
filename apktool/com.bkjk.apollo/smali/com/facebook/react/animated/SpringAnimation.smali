.class Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    }
.end annotation


# static fields
.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private mCurrentLoop:I

.field private final mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mIterations:I

.field private mLastTime:J

.field private mOriginalValue:D

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringFriction:D

.field private mSpringStarted:Z

.field private mSpringTension:D

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private mTimeAccumulator:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1, "config"    # Lcom/facebook/react/bridge/ReadableMap;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v3}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 33
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v3}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 34
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {v0, v3}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(Lcom/facebook/react/animated/SpringAnimation$1;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 40
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 43
    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 47
    const-string v0, "friction"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringFriction:D

    .line 48
    const-string v0, "tension"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    .line 49
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const-string v3, "initialVelocity"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 50
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 51
    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    .line 52
    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    .line 53
    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    .line 54
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    .line 55
    iget v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mHasFinished:Z

    .line 56
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1
.end method

.method private advance(D)V
    .locals 45
    .param p1, "realDeltaTime"    # D

    .prologue
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v38

    if-eqz v38, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    move-wide/from16 v8, p1

    .line 140
    .local v8, "adjustedDeltaTime":D
    const-wide v38, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v38, p1, v38

    if-lez v38, :cond_2

    .line 141
    const-wide v8, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 144
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    add-double v38, v38, v8

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 146
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    move-wide/from16 v34, v0

    .line 147
    .local v34, "tension":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mSpringFriction:D

    move-wide/from16 v26, v0

    .line 149
    .local v26, "friction":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-wide/from16 v28, v0

    .line 150
    .local v28, "position":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    move-wide/from16 v36, v0

    .line 151
    .local v36, "velocity":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-wide/from16 v30, v0

    .line 152
    .local v30, "tempPosition":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    move-wide/from16 v32, v0

    .line 162
    .local v32, "tempVelocity":D
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    const-wide v40, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v38, v38, v40

    if-ltz v38, :cond_4

    .line 166
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    const-wide v40, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v38, v38, v40

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    .line 168
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    const-wide v40, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v38, v38, v40

    if-gez v38, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v28

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v36

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 183
    :cond_3
    move-wide/from16 v6, v36

    .line 184
    .local v6, "aVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    sub-double v38, v38, v30

    mul-double v38, v38, v34

    mul-double v40, v26, v36

    sub-double v4, v38, v40

    .line 188
    .local v4, "aAcceleration":D
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v6

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v38, v38, v40

    add-double v30, v28, v38

    .line 189
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v4

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v38, v38, v40

    add-double v32, v36, v38

    .line 190
    move-wide/from16 v12, v32

    .line 191
    .local v12, "bVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    sub-double v38, v38, v30

    mul-double v38, v38, v34

    mul-double v40, v26, v32

    sub-double v10, v38, v40

    .line 193
    .local v10, "bAcceleration":D
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v12

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v38, v38, v40

    add-double v30, v28, v38

    .line 194
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v10

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    mul-double v38, v38, v40

    add-double v32, v36, v38

    .line 195
    move-wide/from16 v16, v32

    .line 196
    .local v16, "cVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    sub-double v38, v38, v30

    mul-double v38, v38, v34

    mul-double v40, v26, v32

    sub-double v14, v38, v40

    .line 198
    .local v14, "cAcceleration":D
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v16

    add-double v30, v28, v38

    .line 199
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v14

    add-double v32, v36, v38

    .line 200
    move-wide/from16 v20, v32

    .line 201
    .local v20, "dVelocity":D
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    sub-double v38, v38, v30

    mul-double v38, v38, v34

    mul-double v40, v26, v32

    sub-double v18, v38, v40

    .line 204
    .local v18, "dAcceleration":D
    const-wide v38, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    add-double v42, v12, v16

    mul-double v40, v40, v42

    add-double v40, v40, v6

    add-double v40, v40, v20

    mul-double v24, v38, v40

    .line 205
    .local v24, "dxdt":D
    const-wide v38, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    add-double v42, v10, v14

    mul-double v40, v40, v42

    add-double v40, v40, v4

    add-double v40, v40, v18

    mul-double v22, v38, v40

    .line 207
    .local v22, "dvdt":D
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v24

    add-double v28, v28, v38

    .line 208
    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v38, v38, v22

    add-double v36, v36, v38

    goto/16 :goto_1

    .line 211
    .end local v4    # "aAcceleration":D
    .end local v6    # "aVelocity":D
    .end local v10    # "bAcceleration":D
    .end local v12    # "bVelocity":D
    .end local v14    # "cAcceleration":D
    .end local v16    # "cVelocity":D
    .end local v18    # "dAcceleration":D
    .end local v20    # "dVelocity":D
    .end local v22    # "dvdt":D
    .end local v24    # "dxdt":D
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v30

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTempState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v32

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v28

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-wide/from16 v0, v36

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 217
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    const-wide/16 v40, 0x0

    cmpl-double v38, v38, v40

    if-lez v38, :cond_5

    .line 218
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mTimeAccumulator:D

    move-wide/from16 v38, v0

    const-wide v40, 0x3f50624dd2f1a9fcL    # 0.001

    div-double v38, v38, v40

    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/SpringAnimation;->interpolate(D)V

    .line 224
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v38

    if-nez v38, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mOvershootClampingEnabled:Z

    move/from16 v38, v0

    if-eqz v38, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    move-result v38

    if-eqz v38, :cond_0

    .line 226
    :cond_6
    const-wide/16 v38, 0x0

    cmpl-double v38, v34, v38

    if-lez v38, :cond_7

    .line 227
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v40, v0

    move-wide/from16 v0, v40

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 233
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    const-wide/16 v40, 0x0

    move-wide/from16 v0, v40

    move-object/from16 v2, v38

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    goto/16 :goto_0

    .line 230
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    .line 231
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    goto :goto_2
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4
    .param p1, "state"    # Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    iget-wide v2, p1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private interpolate(D)V
    .locals 11
    .param p1, "alpha"    # D

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 119
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    .line 120
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v2, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->mPreviousState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v1, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    .line 121
    return-void
.end method

.method private isAtRest()Z
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOvershooting()Z
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v0, v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mEndValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v6, 0x1

    .line 60
    const-wide/32 v2, 0xf4240

    div-long v0, p1, v2

    .line 61
    .local v0, "frameTimeMillis":J
    iget-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    if-nez v2, :cond_1

    .line 62
    iget v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    if-nez v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    .line 64
    iput v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-object v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mStartValue:D

    .line 67
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 68
    iput-boolean v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 70
    :cond_1
    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    .line 71
    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->mLastTime:J

    .line 72
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-object v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v4, v3, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->position:D

    iput-wide v4, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 73
    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    iget v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    iget v3, p0, Lcom/facebook/react/animated/SpringAnimation;->mIterations:I

    if-ge v2, v3, :cond_4

    .line 75
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mSpringStarted:Z

    .line 76
    iget-object v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, p0, Lcom/facebook/react/animated/SpringAnimation;->mOriginalValue:D

    iput-wide v4, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 77
    iget v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->mCurrentLoop:I

    .line 82
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    iput-boolean v6, p0, Lcom/facebook/react/animated/SpringAnimation;->mHasFinished:Z

    goto :goto_0
.end method
