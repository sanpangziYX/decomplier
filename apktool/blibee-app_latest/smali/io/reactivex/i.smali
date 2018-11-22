.class public abstract Lio/reactivex/i;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const-string/jumbo v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/i;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 138
    sget v0, Lio/reactivex/i;->a:I

    return v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;I)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;I)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3860
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3789
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;I)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3825
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3826
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3827
    const-string/jumbo v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3828
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 3829
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;-><init>(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3669
    if-gez p1, :cond_0

    .line 3670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3672
    :cond_0
    if-nez p1, :cond_1

    .line 3673
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 3681
    :goto_0
    return-object v0

    .line 3675
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3676
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 3678
    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 3679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Integer overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3681
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRange;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(II[Lorg/a/b;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1471
    const-string/jumbo v0, "sources is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1472
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1473
    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1474
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 3709
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 3710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3713
    :cond_0
    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    .line 3714
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 3726
    :goto_0
    return-object v0

    .line 3717
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 3718
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 3721
    :cond_2
    sub-long v0, p2, v2

    add-long/2addr v0, p0

    .line 3722
    cmp-long v2, p0, v4

    if-lez v2, :cond_3

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 3723
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3726
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2411
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/i;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2436
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 2437
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "count >= 0 required but it was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2439
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 2440
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v4

    move-wide/from16 v0, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/i;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v4

    .line 2450
    :goto_0
    return-object v4

    .line 2443
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, p2, v4

    add-long v8, p0, v4

    .line 2444
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gez v4, :cond_2

    .line 2445
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2447
    :cond_2
    const-string/jumbo v4, "unit is null"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    const-string/jumbo v4, "scheduler is null"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2450
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v6, p0

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v5}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2295
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2329
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2330
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2331
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2357
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2387
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14431
    const-string/jumbo v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14432
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14433
    new-instance v0, Lio/reactivex/internal/operators/flowable/bl;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/bl;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g",
            "<",
            "Lio/reactivex/h",
            "<TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2143
    const-string/jumbo v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2144
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2145
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/g;)Lio/reactivex/c/c;

    move-result-object v1

    .line 2146
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2144
    invoke-static {v0, v1, v2}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7830
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7831
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7832
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7833
    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7834
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/i;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/c/h;I[Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 512
    invoke-static {p2, p0, p1}, Lio/reactivex/i;->b([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5073
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5074
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 5078
    :goto_0
    return-object v0

    .line 5076
    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5077
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5078
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/a/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 226
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/i;->a([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/k;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k",
            "<TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1720
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1721
    const-string/jumbo v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/k;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 91
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/a/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3010
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;II)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;II)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1664
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1666
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1667
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/i;->a(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 370
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 373
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;ZI)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5136
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5137
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5138
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5139
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/a/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2483
    const-string/jumbo v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2484
    new-instance v0, Lio/reactivex/internal/operators/flowable/an;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/an;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2512
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2513
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2515
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2545
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2546
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2547
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2549
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2581
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2582
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2583
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2584
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2586
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2620
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2621
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2622
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2623
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2624
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2626
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2662
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2663
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2664
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2665
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2666
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2667
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2669
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2707
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2708
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2709
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2710
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2711
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2712
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2713
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2715
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2755
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2756
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2757
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2758
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2759
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2760
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2761
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2762
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2764
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2806
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2807
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2808
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2809
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2810
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2811
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2812
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2813
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2814
    const-string/jumbo v0, "The ninth is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2816
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2860
    const-string/jumbo v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2861
    const-string/jumbo v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2862
    const-string/jumbo v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2863
    const-string/jumbo v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2864
    const-string/jumbo v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2865
    const-string/jumbo v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2866
    const-string/jumbo v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2867
    const-string/jumbo v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2868
    const-string/jumbo v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2869
    const-string/jumbo v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2871
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1838
    const-string/jumbo v0, "throwable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1756
    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2172
    const-string/jumbo v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2173
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    .line 2174
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 2173
    invoke-static {p0, v0, v1}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2203
    const-string/jumbo v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2204
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;TS;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2231
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;TS;>;",
            "Lio/reactivex/c/g",
            "<-TS;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2260
    const-string/jumbo v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2261
    const-string/jumbo v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2262
    const-string/jumbo v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2263
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4137
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4177
    const-string/jumbo v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4178
    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4179
    const-string/jumbo v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4180
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1939
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1940
    new-instance v0, Lio/reactivex/internal/operators/flowable/ah;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/ah;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1979
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1980
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1981
    new-instance v0, Lio/reactivex/internal/operators/flowable/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/ah;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2024
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2025
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/reactivex/i;->c(Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2062
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2063
    invoke-static {p0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->c(Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1201
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/i;->a(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1233
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;II)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;II)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1605
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1606
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1607
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 1608
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lorg/a/b;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;IZ)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;IZ)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1549
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4286
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4287
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->P()Lio/reactivex/ae;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1265
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1267
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 705
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    .line 708
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;Z)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4406
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4407
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4408
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/a/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, p3, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;ZI)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4469
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4470
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4471
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, p3, p4, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1303
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1305
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1306
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/i;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 754
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1344
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1345
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1346
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1347
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1348
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/j;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 806
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 810
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/k;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 863
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 867
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/l;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 924
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/m;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 990
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 995
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 997
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/n;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lorg/a/b",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1060
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1062
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1064
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1066
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1067
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/o;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lorg/a/b",
            "<+TT8;>;",
            "Lorg/a/b",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1135
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1137
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1138
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1139
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1141
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1143
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1865
    const-string/jumbo v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1866
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1867
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 1872
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1870
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 120
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    array-length v0, p0

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb;-><init>([Lorg/a/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/i;->a([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 272
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    array-length v0, p0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 278
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lorg/a/b;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1783
    sget-object v0, Lio/reactivex/internal/operators/flowable/ac;->b:Lio/reactivex/i;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(II[Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2945
    invoke-static {p2}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 4044
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 4074
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4075
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4077
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Lio/reactivex/c/h;[Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/i;->b([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1170
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3372
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;II)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;II)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2908
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 612
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/i;->b(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 660
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 663
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>(Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1810
    const-string/jumbo v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1811
    new-instance v0, Lio/reactivex/internal/operators/flowable/ad;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ad;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1523
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/i;->a(Lorg/a/b;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3078
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14440
    const-string/jumbo v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14441
    new-instance v0, Lio/reactivex/internal/operators/flowable/bk;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/bk;-><init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3138
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3139
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3140
    new-array v0, v3, [Lorg/a/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4345
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4346
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4347
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 3173
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3174
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3175
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3176
    new-array v0, v3, [Lorg/a/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/i;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4533
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4534
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4535
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4536
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 3213
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3214
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3215
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3216
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3217
    new-array v0, v3, [Lorg/a/b;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/j;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4602
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4603
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4604
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4605
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4606
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/k;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4675
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4676
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4677
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4678
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4679
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4680
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/l;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4751
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4752
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4753
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4754
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4755
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4756
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4757
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/m;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4832
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4833
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4834
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4835
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4836
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4837
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4838
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4839
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/n;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lorg/a/b",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4917
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4918
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4919
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4920
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4921
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4922
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4923
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4924
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4925
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/o;)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT1;>;",
            "Lorg/a/b",
            "<+TT2;>;",
            "Lorg/a/b",
            "<+TT3;>;",
            "Lorg/a/b",
            "<+TT4;>;",
            "Lorg/a/b",
            "<+TT5;>;",
            "Lorg/a/b",
            "<+TT6;>;",
            "Lorg/a/b",
            "<+TT7;>;",
            "Lorg/a/b",
            "<+TT8;>;",
            "Lorg/a/b",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 5007
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5008
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5009
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5010
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5011
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5012
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5013
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5014
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5015
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5016
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [Lorg/a/b;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    invoke-static {v0, v4, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1375
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1376
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 1381
    :goto_0
    return-object v0

    .line 1378
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1379
    aget-object v0, p0, v2

    invoke-static {v0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 1381
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/a/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 418
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/i;->b([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b([Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 560
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 563
    array-length v0, p0

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;-><init>([Lorg/a/b;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3641
    sget-object v0, Lio/reactivex/internal/operators/flowable/at;->b:Lio/reactivex/i;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(II[Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3334
    invoke-static {p2}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1500
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1501
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;II)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;II)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3294
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4231
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4232
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4233
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip;-><init>([Lorg/a/b;Ljava/lang/Iterable;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1903
    const-string/jumbo v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lio/reactivex/internal/operators/flowable/ag;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ag;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1575
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/i;->a(Lorg/a/b;II)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/a/b;I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3448
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3521
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3522
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3523
    new-array v0, v3, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 3563
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3564
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3565
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3566
    new-array v0, v3, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 3611
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3612
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3613
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3614
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3615
    new-array v0, v3, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1407
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1408
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 1413
    :goto_0
    return-object v0

    .line 1410
    :cond_0
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 1411
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 1413
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lorg/a/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/a/b;Lorg/a/b;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3755
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/d;I)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1634
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/i;->a(Ljava/lang/Iterable;II)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2114
    instance-of v0, p0, Lio/reactivex/i;

    if-eqz v0, :cond_0

    .line 2115
    check-cast p0, Lio/reactivex/i;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    .line 2119
    :goto_0
    return-object v0

    .line 2117
    :cond_0
    const-string/jumbo v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2119
    new-instance v0, Lio/reactivex/internal/operators/flowable/aj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/aj;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lorg/a/b;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3900
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->g(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1440
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/i;->a(II[Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2090
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2091
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3041
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/i;->b(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/a/b;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4018
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/i;->h(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3107
    invoke-static {p0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i;->c(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2975
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->i(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3408
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/i;->c(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lorg/a/b;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3484
    invoke-static {p0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3253
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i;->b(Lio/reactivex/c/h;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3938
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3977
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/i;->e(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4102
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4103
    instance-of v0, p0, Lio/reactivex/i;

    if-eqz v0, :cond_0

    .line 4104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4106
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/aj;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/aj;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14809
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    .line 14810
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 14811
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v2

    .line 14812
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10231
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10462
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10492
    invoke-static {p0}, Lio/reactivex/parallel/a;->a(Lorg/a/b;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10585
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->f(I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10864
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->c(J)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10985
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/i;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11559
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/i;->a(JLio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12133
    new-instance v0, Lio/reactivex/internal/operators/flowable/ba;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ba;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12161
    invoke-virtual {p0}, Lio/reactivex/i;->D()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->U()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12185
    new-instance v0, Lio/reactivex/internal/operators/flowable/bb;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bb;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12238
    new-instance v0, Lio/reactivex/internal/operators/flowable/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/bc;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12621
    invoke-virtual {p0}, Lio/reactivex/i;->P()Lio/reactivex/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ae;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->o(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->k(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/reactivex/disposables/b;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12791
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14053
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14465
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14607
    new-instance v0, Lio/reactivex/internal/operators/flowable/bm;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/bm;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14944
    new-instance v0, Lio/reactivex/internal/operators/observable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ao;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14972
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Ljava/util/Comparator;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16234
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 16235
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 16236
    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8130
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8131
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8133
    :cond_0
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8134
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/ab;-><init>(Lio/reactivex/i;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Lio/reactivex/c/h",
            "<-TK;+",
            "Ljava/util/Collection",
            "<-TV;>;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14884
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14885
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14886
    const-string/jumbo v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14887
    const-string/jumbo v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14888
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5169
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5170
    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/c/b;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/ae",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6597
    const-string/jumbo v0, "initialItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6598
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/ae",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10800
    const-string/jumbo v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10801
    const-string/jumbo v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10802
    new-instance v0, Lio/reactivex/internal/operators/flowable/aw;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/aw;-><init>(Lorg/a/b;Ljava/lang/Object;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;I)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15030
    const-string/jumbo v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15031
    invoke-virtual {p0, p2}, Lio/reactivex/i;->k(I)Lio/reactivex/ae;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->h(Lio/reactivex/c/h;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11357
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11395
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11396
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11397
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11398
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 11399
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/reactivex/ad;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11430
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11431
    invoke-virtual {p0, p1}, Lio/reactivex/i;->h(I)Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/b/a;Lio/reactivex/ad;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12924
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12925
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12926
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12927
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12929
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 12931
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 12933
    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9124
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9157
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9158
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9159
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9161
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 9162
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 9163
    return-object v0
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5792
    const-string/jumbo v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5793
    const-string/jumbo v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5794
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5795
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/i;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILio/reactivex/c/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10101
    invoke-virtual {p0, p1, v0, v0, p2}, Lio/reactivex/i;->a(IZZLio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5828
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/i;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10002
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(IZZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10035
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10036
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/i;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZLio/reactivex/c/a;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10071
    const-string/jumbo v0, "onOverflow is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10072
    const-string/jumbo v0, "capacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10073
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/i;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJI)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15183
    const-string/jumbo v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15184
    const-string/jumbo v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15185
    const-string/jumbo v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15186
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindow;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow;-><init>(Lio/reactivex/i;JJI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "I)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15297
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15298
    const-string/jumbo v2, "timespan"

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15299
    const-string/jumbo v2, "timeskip"

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15300
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15301
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15302
    new-instance v2, Lio/reactivex/internal/operators/flowable/bq;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v13, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/flowable/bq;-><init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 5936
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5937
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5938
    const-string/jumbo v2, "bufferSupplier is null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5939
    new-instance v2, Lio/reactivex/internal/operators/flowable/l;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v2

    return-object v2
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13542
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13543
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13544
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13545
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 13546
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13548
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;-><init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLio/reactivex/c/a;Lio/reactivex/BackpressureOverflowStrategy;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10141
    const-string/jumbo v0, "strategy is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10142
    const-string/jumbo v0, "capacity"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 10143
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;-><init>(Lio/reactivex/i;JLio/reactivex/c/a;Lio/reactivex/BackpressureOverflowStrategy;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/reactivex/c/r;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11643
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 11644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11646
    :cond_0
    const-string/jumbo v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11648
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lio/reactivex/i;JLio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 6005
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15373
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15413
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "I)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6043
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ILjava/util/concurrent/Callable;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ILjava/util/concurrent/Callable;Z)Lio/reactivex/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;Z)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6091
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6092
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6093
    const-string/jumbo v2, "bufferSupplier is null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6094
    const-string/jumbo v2, "count"

    move/from16 v0, p5

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6095
    new-instance v2, Lio/reactivex/internal/operators/flowable/l;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;J)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "J)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15490
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "JZ)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15532
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZI)Lio/reactivex/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "JZI)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15577
    const-string/jumbo v2, "bufferSize"

    move/from16 v0, p8

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15578
    const-string/jumbo v2, "scheduler is null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15579
    const-string/jumbo v2, "unit is null"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15580
    const-string/jumbo v2, "count"

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    .line 15581
    new-instance v2, Lio/reactivex/internal/operators/flowable/bq;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lio/reactivex/internal/operators/flowable/bq;-><init>(Lio/reactivex/i;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JIZ)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v2

    return-object v2
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lorg/a/b;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14305
    const-string/jumbo v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 14306
    invoke-direct/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 7347
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7348
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7350
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12533
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12534
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12535
    const-string/jumbo v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 12537
    shl-int/lit8 v6, p6, 0x1

    .line 12538
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14269
    const-string/jumbo v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14270
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7288
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 9792
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 9829
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ad;ZI)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 9867
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9868
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9869
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/i;Lio/reactivex/ad;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7693
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7694
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/i;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7663
    const-string/jumbo v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7664
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10927
    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10928
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/i;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;",
            "Lio/reactivex/c/q;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7957
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7958
    const-string/jumbo v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7959
    const-string/jumbo v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7960
    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lio/reactivex/i;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6660
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6694
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6695
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6696
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 6698
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6699
    if-nez v0, :cond_0

    .line 6700
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 6704
    :goto_0
    return-object v0

    .line 6702
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 6704
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;II)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;II)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6834
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6835
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6836
    const-string/jumbo v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6837
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IIZ)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;IIZ)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6903
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6904
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6905
    const-string/jumbo v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6906
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11091
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11134
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11135
    const-string/jumbo v0, "unit is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11136
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11137
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11139
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11138
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ILio/reactivex/ad;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;I",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11175
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11176
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11177
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11178
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11179
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/ad;)Lio/reactivex/c/h;

    move-result-object v1

    .line 11178
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;IZ)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6766
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6767
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6768
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 6770
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 6771
    if-nez v0, :cond_0

    .line 6772
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 6776
    :goto_0
    return-object v0

    .line 6774
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 6776
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    if-eqz p3, :cond_2

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_1
.end method

.method public final a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11216
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11254
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11255
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11256
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11257
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11290
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11291
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11292
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 11293
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/ad;)Lio/reactivex/c/h;

    move-result-object v1

    .line 11292
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8585
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;I)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8756
    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;Z)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8624
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZI)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8667
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8712
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8713
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8714
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8715
    const-string/jumbo v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8716
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9291
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8498
    const-string/jumbo v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8499
    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8500
    const-string/jumbo v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8501
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i;->e(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8545
    const-string/jumbo v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8546
    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8547
    const-string/jumbo v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8548
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/i;->b(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Z)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;Z)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9339
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;ZI)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9390
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9391
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9392
    const-string/jumbo v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9394
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/i;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;",
            "Lio/reactivex/i",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14207
    const-string/jumbo v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14208
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/i;->b(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Collection",
            "<-TK;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7581
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7582
    const-string/jumbo v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7583
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Z)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6868
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;IIZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8406
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;ZII)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8448
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8449
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8450
    const-string/jumbo v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8451
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 8453
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 8454
    if-nez v0, :cond_0

    .line 8455
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 8459
    :goto_0
    return-object v0

    .line 8457
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 8459
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/q;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/q;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8014
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/i;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lorg/a/b",
            "<+TTClosing;>;>;)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6163
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(Lio/reactivex/i;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/i;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lio/reactivex/i",
            "<+TTOpening;>;",
            "Lio/reactivex/c/h",
            "<-TTOpening;+",
            "Lorg/a/b",
            "<+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6202
    const-string/jumbo v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6203
    const-string/jumbo v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6204
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6205
    new-instance v0, Lio/reactivex/internal/operators/flowable/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/i;-><init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/l;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<+TR;-TT;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9675
    const-string/jumbo v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9676
    new-instance v0, Lio/reactivex/internal/operators/flowable/aq;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/aq;-><init>(Lio/reactivex/i;Lio/reactivex/l;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n",
            "<-TT;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6628
    const-string/jumbo v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    invoke-interface {v0, p0}, Lio/reactivex/n;->a(Lio/reactivex/i;)Lorg/a/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6530
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6531
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->o(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16058
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16059
    const-string/jumbo v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16060
    new-instance v0, Lio/reactivex/internal/operators/flowable/br;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/br;-><init>(Lio/reactivex/i;Ljava/lang/Iterable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12648
    const-string/jumbo v0, "sortFunction"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12649
    invoke-virtual {p0}, Lio/reactivex/i;->P()Lio/reactivex/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ae;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->o(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->k(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;I)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15792
    const-string/jumbo v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15793
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15794
    new-instance v0, Lio/reactivex/internal/operators/flowable/bp;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bp;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6379
    const-string/jumbo v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6380
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6381
    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14104
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14131
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14132
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14133
    new-instance v0, Lio/reactivex/internal/operators/flowable/bj;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bj;-><init>(Lio/reactivex/i;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15830
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15831
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15833
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;-><init>(Lio/reactivex/i;Lio/reactivex/c/c;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/c;Z)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16159
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/c;ZI)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16212
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lorg/a/b",
            "<TV;>;>;I)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15721
    const-string/jumbo v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15722
    const-string/jumbo v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15723
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15724
    new-instance v0, Lio/reactivex/internal/operators/flowable/bo;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/bo;-><init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/a/b",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-",
            "Lio/reactivex/i",
            "<TTRight;>;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9439
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9440
    const-string/jumbo v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9441
    const-string/jumbo v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9442
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9443
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;-><init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14424
    const-string/jumbo v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14425
    const-string/jumbo v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14426
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/i;->b(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Lorg/a/b",
            "<TB;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6311
    const-string/jumbo v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6312
    const-string/jumbo v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6313
    new-instance v0, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/i;Lorg/a/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/i;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TT1;>;",
            "Lorg/a/b",
            "<TT2;>;",
            "Lio/reactivex/c/i",
            "<-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15867
    const-string/jumbo v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15868
    const-string/jumbo v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15869
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15870
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/i;->c([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/j;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TT1;>;",
            "Lorg/a/b",
            "<TT2;>;",
            "Lorg/a/b",
            "<TT3;>;",
            "Lio/reactivex/c/j",
            "<-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15908
    const-string/jumbo v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15909
    const-string/jumbo v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15910
    const-string/jumbo v0, "source3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15911
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15912
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/i;->c([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lorg/a/b;Lorg/a/b;Lorg/a/b;Lio/reactivex/c/k;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TT1;>;",
            "Lorg/a/b",
            "<TT2;>;",
            "Lorg/a/b",
            "<TT3;>;",
            "Lorg/a/b",
            "<TT4;>;",
            "Lio/reactivex/c/k",
            "<-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15952
    const-string/jumbo v0, "source1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15953
    const-string/jumbo v0, "source2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15954
    const-string/jumbo v0, "source3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15955
    const-string/jumbo v0, "source4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15956
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    .line 15957
    const/4 v1, 0x4

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/i;->c([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Z)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11977
    const-string/jumbo v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11978
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/a/b;Lorg/a/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9944
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/i;->a(IZZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8097
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8098
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8100
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/aa;-><init>(Lio/reactivex/i;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/c;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10743
    const-string/jumbo v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10744
    new-instance v0, Lio/reactivex/internal/operators/flowable/av;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/av;-><init>(Lio/reactivex/i;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16280
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16281
    if-eqz p3, :cond_0

    .line 16282
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 16284
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 16285
    return-object v0
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5377
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 5378
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;-><init>(Lio/reactivex/i;I)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5653
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5654
    return-void
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5674
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5675
    return-void
.end method

.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12989
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12991
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/i;Lorg/a/c;)Lorg/a/c;

    move-result-object v0

    .line 12993
    const-string/jumbo v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12995
    invoke-virtual {p0, v0}, Lio/reactivex/i;->d(Lorg/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13008
    return-void

    .line 12996
    :catch_0
    move-exception v0

    .line 12997
    throw v0

    .line 12998
    :catch_1
    move-exception v0

    .line 12999
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13002
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 13004
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13005
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13006
    throw v1
.end method

.method public final a(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5693
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;Lorg/a/c;)V

    .line 5694
    return-void
.end method

.method public final b(Lio/reactivex/c/h;ZI)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;ZI)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8799
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8800
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8801
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lio/reactivex/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8162
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 8163
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8165
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/ab;-><init>(Lio/reactivex/i;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14745
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14746
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14747
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14781
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14782
    const-string/jumbo v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14783
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/r;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5229
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5230
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14999
    const-string/jumbo v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15000
    invoke-virtual {p0}, Lio/reactivex/i;->P()Lio/reactivex/ae;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/Comparator;)Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->h(Lio/reactivex/c/h;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/c/b",
            "<-TU;-TT;>;)",
            "Lio/reactivex/ae",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6563
    const-string/jumbo v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6564
    const-string/jumbo v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6565
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/ae",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10840
    const-string/jumbo v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10841
    const-string/jumbo v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10842
    new-instance v0, Lio/reactivex/internal/operators/flowable/ax;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/ax;-><init>(Lorg/a/b;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11527
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11528
    invoke-virtual {p0}, Lio/reactivex/i;->F()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/b/a;Lio/reactivex/ad;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12852
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12887
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5722
    invoke-virtual {p0, p1, p1}, Lio/reactivex/i;->b(II)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5755
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15149
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JJI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5861
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v7

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 5896
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11909
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11910
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11911
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "ZI)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13721
    const-wide v2, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11838
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 1
    .param p1    # Lio/reactivex/ad;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13121
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13122
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/i;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7748
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12009
    const-string/jumbo v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12010
    new-instance v0, Lio/reactivex/internal/operators/flowable/az;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/az;-><init>(Lio/reactivex/i;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/d;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11586
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11588
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/i;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/e;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11687
    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11688
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/e;)Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/i;->a(JLio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6732
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6968
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6969
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6970
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method b(Lio/reactivex/c/h;IZ)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;IZ)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 13296
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13297
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 13298
    instance-of v0, p0, Lio/reactivex/internal/a/m;

    if-eqz v0, :cond_1

    .line 13300
    check-cast p0, Lio/reactivex/internal/a/m;

    invoke-interface {p0}, Lio/reactivex/internal/a/m;->call()Ljava/lang/Object;

    move-result-object v0

    .line 13301
    if-nez v0, :cond_0

    .line 13302
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 13306
    :goto_0
    return-object v0

    .line 13304
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/ay;->a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 13306
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;)",
            "Lio/reactivex/i",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8900
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8901
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8902
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v4

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Lio/reactivex/c/c;I)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;I)",
            "Lio/reactivex/i",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8942
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8943
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8944
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/c;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;Z)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;Z)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8331
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9894
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9895
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->c(Lio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12062
    const-string/jumbo v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12063
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/reactivex/i;->c(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14517
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14545
    const-string/jumbo v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14546
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14547
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->o(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/a/b;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16107
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16108
    invoke-static {p0, p1, p2}, Lio/reactivex/i;->b(Lorg/a/b;Lorg/a/b;Lio/reactivex/c/c;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7390
    invoke-virtual {p0, p1}, Lio/reactivex/i;->m(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/i;->f(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/a/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+TTRight;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lorg/a/b",
            "<TTRightEnd;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9560
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9561
    const-string/jumbo v0, "leftEnd is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9562
    const-string/jumbo v0, "rightEnd is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9563
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9564
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableJoin;-><init>(Lio/reactivex/i;Lorg/a/b;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/a/c;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7894
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7896
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lorg/a/c;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7897
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lorg/a/c;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7898
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lorg/a/c;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7895
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12763
    invoke-static {p1}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    .line 12764
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12765
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    .line 12767
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/a/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5283
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 5284
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 5285
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5286
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5322
    invoke-virtual {p0}, Lio/reactivex/i;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5323
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5325
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5326
    :catch_0
    move-exception v1

    .line 5327
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5328
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 5329
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5332
    :cond_0
    return-void
.end method

.method public final c(Lio/reactivex/c/h;Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14843
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 14844
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v1

    .line 14845
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TV;>;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14925
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6501
    const-string/jumbo v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6502
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/i;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lio/reactivex/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 10893
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 10894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10896
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 10897
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 10899
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeat;-><init>(Lio/reactivex/i;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13465
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13501
    const/4 v8, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 5970
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 6129
    const v6, 0x7fffffff

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ILjava/util/concurrent/Callable;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12496
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12429
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .param p1    # Lio/reactivex/ad;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13083
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13084
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->b(Lio/reactivex/ad;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7781
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6804
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;II)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8367
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;Z)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;Z)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9246
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;ZI)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8989
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8990
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8991
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/r;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8191
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8192
    new-instance v0, Lio/reactivex/internal/operators/flowable/ae;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ae;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12101
    const-string/jumbo v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12102
    const-string/jumbo v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12103
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14377
    const-string/jumbo v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14378
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/i;->b(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c([Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/a/b",
            "<*>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15987
    const-string/jumbo v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15988
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15989
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/i;[Lorg/a/b;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10557
    const-string/jumbo v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10558
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10559
    invoke-static {p0, p1, p2}, Lio/reactivex/parallel/a;->a(Lorg/a/b;II)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5435
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 5436
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 5437
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5438
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final c(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5634
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    .line 5635
    return-void
.end method

.method public final c(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11769
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11770
    instance-of v0, p1, Lio/reactivex/subscribers/d;

    if-eqz v0, :cond_0

    .line 11771
    check-cast p1, Lio/reactivex/subscribers/d;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 11775
    :goto_0
    return-void

    .line 11773
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/d;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/d;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method

.method public final d(Lio/reactivex/c/r;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9095
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/r;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9971
    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/i;->a(IZZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11622
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(JLio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15221
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v7

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15258
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7122
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 7167
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7168
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7169
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13682
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13611
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14079
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/i;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7805
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7720
    const-string/jumbo v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7721
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/i;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6936
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->b(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;I)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8863
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8864
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 8865
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;ZI)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;ZI)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9036
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9037
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 9038
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;ZI)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/a/b",
            "<*>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16019
    const-string/jumbo v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16020
    const-string/jumbo v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16021
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;-><init>(Lio/reactivex/i;Ljava/lang/Iterable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6343
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lorg/a/b;Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TU;+",
            "Lorg/a/b",
            "<TV;>;>;)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15682
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->a(Lorg/a/b;Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5492
    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5253
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 5254
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 5255
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5256
    if-eqz v0, :cond_0

    .line 5257
    return-object v0

    .line 5259
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract d(Lorg/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection",
            "<-TT;>;>(",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)",
            "Lio/reactivex/ae",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14681
    const-string/jumbo v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14682
    new-instance v0, Lio/reactivex/internal/operators/flowable/bm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bm;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12264
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 12265
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    .line 12267
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/bd;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bd;-><init>(Lio/reactivex/i;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7259
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 7316
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14492
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/i;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/a;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8070
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/a;)Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/v",
            "<TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7858
    const-string/jumbo v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7860
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v0

    .line 7861
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v1

    .line 7862
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Lio/reactivex/c/g;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    .line 7859
    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TU;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7079
    const-string/jumbo v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7080
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10651
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10652
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10653
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;IZ)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/r;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11668
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/i;->a(JLio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/parallel/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation build Lio/reactivex/annotations/b;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10523
    const-string/jumbo v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10524
    invoke-static {p0, p1}, Lio/reactivex/parallel/a;->a(Lorg/a/b;I)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5353
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5566
    invoke-virtual {p0, p1}, Lio/reactivex/i;->k(Ljava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ae;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/a/c;)Lorg/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/a/c",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13050
    invoke-virtual {p0, p1}, Lio/reactivex/i;->subscribe(Lorg/a/c;)V

    .line 13051
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7024
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7025
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/c/r;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10681
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 10682
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a(Lio/reactivex/i;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13337
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 13338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13340
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/i;J)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 7442
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 7471
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->m(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15087
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15088
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/i;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7926
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TU;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7232
    const-string/jumbo v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7233
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->i(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11050
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11051
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11052
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/r;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12593
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12594
    new-instance v0, Lio/reactivex/internal/operators/flowable/be;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/be;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lorg/a/b",
            "<TB;>;>;)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15757
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Callable;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/a/b;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TB;>;I)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6273
    const-string/jumbo v0, "initialCapacity"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6274
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Lorg/a/b;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5403
    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    .line 5404
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 5405
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5406
    if-eqz v0, :cond_0

    .line 5407
    return-object v0

    .line 5409
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11462
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11495
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11496
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11497
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10707
    sget-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/ad;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/i;->a(Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15117
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->a(JJI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7984
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7550
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->b(Lio/reactivex/c/h;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/r;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13753
    const-string/jumbo v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13754
    new-instance v0, Lio/reactivex/internal/operators/flowable/bh;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bh;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7197
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7198
    invoke-static {p1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->t(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/a/b;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TB;>;I)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15643
    const-string/jumbo v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15644
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 15645
    new-instance v0, Lio/reactivex/internal/operators/flowable/bn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bn;-><init>(Lio/reactivex/i;Lorg/a/b;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5465
    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lorg/a/b;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8241
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/i;->a(JLjava/lang/Object;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lio/reactivex/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11322
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11323
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lio/reactivex/i;I)Lio/reactivex/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 11803
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 11869
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11870
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11871
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/a/d;",
            ">;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8041
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/c/q;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7635
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7636
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13292
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/i;->b(Lio/reactivex/c/h;IZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/r;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13810
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13811
    new-instance v0, Lio/reactivex/internal/operators/flowable/bi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bi;-><init>(Lio/reactivex/i;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12677
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 16256
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 16257
    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 16258
    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5516
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lorg/a/b;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9614
    const-string/jumbo v0, "defaultItem"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9615
    new-instance v0, Lio/reactivex/internal/operators/flowable/ap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ap;-><init>(Lorg/a/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9065
    invoke-virtual {p0, p1}, Lio/reactivex/i;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12358
    if-gez p1, :cond_0

    .line 12359
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12361
    :cond_0
    if-nez p1, :cond_1

    .line 12362
    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    .line 12364
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;-><init>(Lio/reactivex/i;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12296
    invoke-static {p1, p2, p3}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12326
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8296
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v1

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZII)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5539
    invoke-virtual {p0}, Lio/reactivex/i;->K()Lio/reactivex/ae;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ae;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8775
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/c/h;ZI)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13425
    if-gez p1, :cond_0

    .line 13426
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13428
    :cond_0
    if-nez p1, :cond_1

    .line 13429
    new-instance v0, Lio/reactivex/internal/operators/flowable/al;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/al;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    .line 13434
    :goto_0
    return-object v0

    .line 13431
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13432
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 13434
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast;-><init>(Lio/reactivex/i;I)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12395
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 12461
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/g;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10197
    const-string/jumbo v0, "onDrop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10198
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/i;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10394
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10395
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->q(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5198
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5199
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->a([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5594
    new-instance v0, Lio/reactivex/internal/subscribers/g;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->e(Lorg/a/c;)Lorg/a/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final k(I)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14643
    const-string/jumbo v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 14644
    new-instance v0, Lio/reactivex/internal/operators/flowable/bm;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/bm;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12212
    const-string/jumbo v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12213
    new-instance v0, Lio/reactivex/internal/operators/flowable/bc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bc;-><init>(Lio/reactivex/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12821
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13367
    invoke-static {p1, p2, p3}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->u(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13397
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->u(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/i",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8831
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->d(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TB;>;)",
            "Lio/reactivex/i",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6238
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->a(Lorg/a/b;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 5611
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/a/b;)V

    .line 5612
    return-void
.end method

.method public final l(I)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15063
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/i;->a(Ljava/util/Comparator;I)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6439
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/i;->c(I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13578
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13645
    const/4 v6, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8964
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12734
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12735
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 6997
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6998
    invoke-static {p0, p1}, Lio/reactivex/i;->a(Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7050
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13841
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/i;->m(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13874
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13875
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13876
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9011
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/i;->d(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7416
    const-string/jumbo v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7417
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s;-><init>(Lorg/a/b;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i",
            "<TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7498
    .line 7499
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13908
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/i;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 13943
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/i;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/b/b",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9203
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9755
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9756
    invoke-static {p0, p1}, Lio/reactivex/i;->b(Lorg/a/b;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7523
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->a(Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 13984
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/i;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14029
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/i;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9703
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9704
    new-instance v0, Lio/reactivex/internal/operators/flowable/ar;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/ar;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10316
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10317
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->p(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 7607
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->h(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 14237
    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 14338
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lorg/a/b;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b",
            "<+TT;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10273
    const-string/jumbo v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10274
    new-instance v0, Lio/reactivex/internal/operators/flowable/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/au;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10440
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10441
    new-instance v0, Lio/reactivex/internal/operators/flowable/au;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/au;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 15335
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 15450
    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lio/reactivex/i;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;JZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10355
    const-string/jumbo v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10356
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11940
    const-string/jumbo v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11941
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;-><init>(Lorg/a/b;Lorg/a/b;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8215
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->a(J)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 8264
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->b(J)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10617
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->e(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12566
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12567
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;-><init>(Lio/reactivex/i;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9467
    new-instance v0, Lio/reactivex/internal/operators/flowable/ak;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ak;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10957
    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10958
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lorg/a/b;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12705
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12706
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/i;->b([Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 12940
    instance-of v0, p1, Lio/reactivex/m;

    if-eqz v0, :cond_0

    .line 12941
    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 12946
    :goto_0
    return-void

    .line 12943
    :cond_0
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12944
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lorg/a/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    goto :goto_0
.end method

.method public final t()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9490
    new-instance v0, Lio/reactivex/internal/operators/flowable/am;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/am;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;+",
            "Lorg/a/b",
            "<TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11015
    const-string/jumbo v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11016
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lio/reactivex/i;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+TT;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13151
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13152
    new-instance v0, Lio/reactivex/internal/operators/flowable/bf;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/bf;-><init>(Lio/reactivex/i;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9515
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->a(Lio/reactivex/c/r;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 11747
    const-string/jumbo v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11749
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13782
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13783
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/i;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13185
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->g(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lorg/a/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TB;>;)",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/i",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 15611
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->g(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9589
    new-instance v0, Lio/reactivex/internal/operators/flowable/ao;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ao;-><init>(Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9638
    new-instance v0, Lio/reactivex/internal/operators/flowable/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/ap;-><init>(Lorg/a/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)",
            "Lio/reactivex/i",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 13255
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/i;->h(Lio/reactivex/c/h;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<",
            "Lio/reactivex/v",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9728
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/reactivex/c/h;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<TV;>;>;)",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14169
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/i;->b(Lorg/a/b;Lio/reactivex/c/h;Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 9918
    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/i;->a(IZZ)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/i",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14569
    :try_start_0
    const-string/jumbo v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/h;

    invoke-interface {v0, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 14570
    :catch_0
    move-exception v0

    .line 14571
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14572
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final z(Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TK;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 14711
    const-string/jumbo v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14712
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/h;)Lio/reactivex/c/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/i;->b(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/a;
        a = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 10169
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
