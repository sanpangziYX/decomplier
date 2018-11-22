.class public abstract Lio/reactivex/o;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/d;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1318
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1320
    const-string/jumbo v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1321
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;-><init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 138
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->b([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 170
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->b([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 205
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->b([Lio/reactivex/t;)Lio/reactivex/i;

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
            "Lio/reactivex/t",
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
    .line 231
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/reactivex/o;->a(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/a/b;I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/t",
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
    .line 255
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 257
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lorg/a/b;Lio/reactivex/c/h;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 519
    sget-object v0, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1343
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/o;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 1367
    const-string/jumbo v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1368
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1370
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/aj;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aj",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 625
    const-string/jumbo v0, "singleSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/aj;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 587
    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1958
    const-string/jumbo v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1959
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1960
    invoke-static {}, Lio/reactivex/o;->a()Lio/reactivex/o;

    move-result-object v0

    .line 1963
    :goto_0
    return-object v0

    .line 1962
    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1963
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/f;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 606
    const-string/jumbo v0, "completableSource is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/r;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 480
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 857
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/c;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/c/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1548
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1549
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1550
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/c;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/i;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/c/i",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1587
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1588
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1589
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1590
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/i;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/j;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/c/j",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1631
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1632
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1633
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1634
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1635
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/j;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/k;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/t",
            "<+TT5;>;",
            "Lio/reactivex/c/k",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1679
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1680
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1681
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1682
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1683
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1684
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/k;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/t;

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

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/l;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/t",
            "<+TT5;>;",
            "Lio/reactivex/t",
            "<+TT6;>;",
            "Lio/reactivex/c/l",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1731
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1732
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1733
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1734
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1735
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1736
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1737
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/l;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/t;

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

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/m;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/t",
            "<+TT5;>;",
            "Lio/reactivex/t",
            "<+TT6;>;",
            "Lio/reactivex/t",
            "<+TT7;>;",
            "Lio/reactivex/c/m",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1788
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1789
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1790
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1791
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1793
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1794
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1795
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/m;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/t;

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

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/n;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/t",
            "<+TT5;>;",
            "Lio/reactivex/t",
            "<+TT6;>;",
            "Lio/reactivex/t",
            "<+TT7;>;",
            "Lio/reactivex/t",
            "<+TT8;>;",
            "Lio/reactivex/c/n",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1849
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1850
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1852
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1853
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1854
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1855
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1856
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1857
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/n;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/t;

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

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/o;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT1;>;",
            "Lio/reactivex/t",
            "<+TT2;>;",
            "Lio/reactivex/t",
            "<+TT3;>;",
            "Lio/reactivex/t",
            "<+TT4;>;",
            "Lio/reactivex/t",
            "<+TT5;>;",
            "Lio/reactivex/t",
            "<+TT6;>;",
            "Lio/reactivex/t",
            "<+TT7;>;",
            "Lio/reactivex/t",
            "<+TT8;>;",
            "Lio/reactivex/t",
            "<+TT9;>;",
            "Lio/reactivex/c/o",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1915
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1916
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1917
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1918
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1919
    const-string/jumbo v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1920
    const-string/jumbo v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1921
    const-string/jumbo v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1922
    const-string/jumbo v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1923
    const-string/jumbo v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1924
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/o;)Lio/reactivex/c/h;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/t;

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

    invoke-static {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/h;[Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/t;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/c/h;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT;>;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1512
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1513
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1514
    new-instance v0, Lio/reactivex/internal/operators/maybe/ah;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/ah;-><init>(Ljava/lang/Iterable;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 767
    const-string/jumbo v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 740
    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 543
    const-string/jumbo v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<+TT;>;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 499
    const-string/jumbo v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1420
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/o;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TT;>;>;",
            "Lio/reactivex/c/g",
            "<-TD;>;Z)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1455
    const-string/jumbo v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1456
    const-string/jumbo v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1457
    const-string/jumbo v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/h;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 683
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;
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
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 720
    const-string/jumbo v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/reactivex/t;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 84
    array-length v0, p0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lio/reactivex/o;->a()Lio/reactivex/o;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/o;->c(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/t;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 890
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 892
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->e([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 927
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 928
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->e([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 967
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->e([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
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
    .line 110
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/lang/Iterable;)V

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
            "Lio/reactivex/t",
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
    .line 385
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/a/b;I)Lio/reactivex/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/t",
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
    .line 830
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    const-string/jumbo v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 832
    new-instance v0, Lio/reactivex/internal/operators/flowable/af;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/i;->a()I

    move-result v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/af;-><init>(Lorg/a/b;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
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
    .line 277
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    array-length v0, p0

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1262
    sget-object v0, Lio/reactivex/internal/operators/maybe/ab;->a:Lio/reactivex/internal/operators/maybe/ab;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1387
    instance-of v0, p0, Lio/reactivex/o;

    if-eqz v0, :cond_0

    .line 1388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1390
    :cond_0
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1391
    new-instance v0, Lio/reactivex/internal/operators/maybe/ag;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/ag;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/o;
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
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 568
    const-string/jumbo v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 1146
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->f([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 1188
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1190
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->f([Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
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
    .line 1235
    const-string/jumbo v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1236
    const-string/jumbo v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1237
    const-string/jumbo v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    const-string/jumbo v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1239
    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->f([Lio/reactivex/t;)Lio/reactivex/i;

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
            "Lio/reactivex/t",
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
    .line 361
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/c/h;)Lio/reactivex/i;

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
            "Lio/reactivex/t",
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
    .line 435
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
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
    .line 308
    array-length v0, p0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 312
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;-><init>([Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1475
    instance-of v0, p0, Lio/reactivex/o;

    if-eqz v0, :cond_0

    .line 1476
    check-cast p0, Lio/reactivex/o;

    invoke-static {p0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    .line 1479
    :goto_0
    return-object v0

    .line 1478
    :cond_0
    const-string/jumbo v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1479
    new-instance v0, Lio/reactivex/internal/operators/maybe/ag;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/ag;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 650
    const-string/jumbo v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1288
    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/d;)Lio/reactivex/ae;

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
            "Lio/reactivex/t",
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
    .line 409
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;)Lio/reactivex/i;

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
            "<+",
            "Lio/reactivex/t",
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
    .line 808
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lio/reactivex/o;->b(Lorg/a/b;I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
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
    .line 338
    invoke-static {p0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->c(Lio/reactivex/c/h;)Lio/reactivex/i;

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
            "<+",
            "Lio/reactivex/t",
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
    .line 788
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/o;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/a/b;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/t",
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
    .line 1110
    invoke-static {p0}, Lio/reactivex/i;->d(Lorg/a/b;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i;->b(Lio/reactivex/c/h;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lio/reactivex/t;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
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
    .line 992
    const-string/jumbo v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    array-length v0, p0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    .line 996
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 997
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    .line 999
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/t",
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
    .line 1073
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i;->b(Lio/reactivex/c/h;Z)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public static varargs f([Lio/reactivex/t;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/t",
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
    .line 1034
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1035
    invoke-static {}, Lio/reactivex/i;->b()Lio/reactivex/i;

    move-result-object v0

    .line 1037
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/i;->a(Lio/reactivex/c/h;ZI)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 1
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3683
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/o;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3714
    const-string/jumbo v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3715
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3716
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3717
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/o;->c(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final a(J)Lio/reactivex/i;
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
    .line 3381
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/i;->c(J)Lio/reactivex/i;

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
    .line 3408
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Lio/reactivex/c/e;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLio/reactivex/c/r;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3525
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/i;->a(JLio/reactivex/c/r;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->J()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 3953
    const-string/jumbo v0, "fallback is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3954
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/o;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lio/reactivex/o;->e(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3924
    const-string/jumbo v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3925
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/o;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 3029
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3030
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/t;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/b;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/b",
            "<-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2538
    const-string/jumbo v0, "onEvent is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2539
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Lio/reactivex/t;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/o;
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
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3483
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->b(Lio/reactivex/c/d;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->J()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2390
    const-string/jumbo v0, "doAfterSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2391
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2117
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2118
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/o;
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
            "Lio/reactivex/t",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2695
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2696
    const-string/jumbo v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2697
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<+TR;>;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2663
    const-string/jumbo v0, "onSuccessMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2664
    const-string/jumbo v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2665
    const-string/jumbo v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2666
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2608
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2609
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/t;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/s;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s",
            "<+TR;-TT;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2954
    const-string/jumbo v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2955
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/t;Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/t;Lio/reactivex/c/c;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4121
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4122
    invoke-static {p0, p1, p2}, Lio/reactivex/o;->a(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/c/c;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/u;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u",
            "<-TT;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2095
    const-string/jumbo v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->a(Lio/reactivex/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/o;->c(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TU;>;)",
            "Lio/reactivex/o",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2069
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2070
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->j(Lio/reactivex/c/h;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;",
            "Lio/reactivex/t",
            "<+TT;>;)",
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
    .line 4069
    const-string/jumbo v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4070
    const-string/jumbo v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4071
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/t;Lorg/a/b;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4159
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 4161
    if-eqz p1, :cond_0

    .line 4162
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->z()V

    .line 4165
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 4166
    return-object v0
.end method

.method public final a(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3723
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3725
    invoke-static {p0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/o;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    .line 3727
    const-string/jumbo v1, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3730
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/o;->b(Lio/reactivex/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3739
    return-void

    .line 3731
    :catch_0
    move-exception v0

    .line 3732
    throw v0

    .line 3733
    :catch_1
    move-exception v0

    .line 3734
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3735
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3736
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3737
    throw v1
.end method

.method public final b(J)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3508
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/o;->a(JLio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2240
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/o;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2265
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2266
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2267
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 3766
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3767
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/t;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2414
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    .line 2415
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2416
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 2417
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    const-string/jumbo v1, "onAfterTerminate is null"

    .line 2419
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2414
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/e;)Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3556
    const-string/jumbo v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3557
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/c/e;)Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/o;->a(JLio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2511
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    .line 2512
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2513
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    const-string/jumbo v1, "onError is null"

    .line 2514
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/c/g;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2511
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2632
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2633
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/r;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3183
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3185
    new-instance v0, Lio/reactivex/internal/operators/maybe/ac;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/ac;-><init>(Lio/reactivex/t;Lio/reactivex/c/r;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TU;>;)",
            "Lio/reactivex/o",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3052
    const-string/jumbo v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3053
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Class;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2024
    const-string/jumbo v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2025
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2026
    invoke-virtual {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 2027
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/ae;
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2167
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2168
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lio/reactivex/t;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/h;)Lio/reactivex/i;
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
    .line 2724
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2725
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 2345
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/o;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 2371
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/i;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->g(Lorg/a/b;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 4088
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4089
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Lio/reactivex/t;Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2443
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2444
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/t;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2555
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    const-string/jumbo v1, "onSubscribe is null"

    .line 2556
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/c/g;

    .line 2557
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 2558
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2555
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/c/r;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3541
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/o;->a(JLio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/q",
            "<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3796
    invoke-virtual {p0, p1}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 3797
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2006
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2007
    invoke-virtual {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 2008
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2052
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 3898
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ad;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/o;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "custom"
    .end annotation

    .prologue
    .line 3981
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/o;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->k(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2461
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    .line 2462
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2463
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 2464
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    const-string/jumbo v1, "onDispose is null"

    .line 2467
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2461
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2578
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    .line 2579
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    const-string/jumbo v1, "onSubscribe is null"

    .line 2580
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/c/g;

    .line 2581
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2578
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 1990
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1991
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/o;->a([Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2215
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2216
    invoke-static {p1}, Lio/reactivex/o;->a(Ljava/lang/Object;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->i(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/c/h;)Lio/reactivex/w;
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
            "Lio/reactivex/w",
            "<TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2748
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2749
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/ae;
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2189
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3135
    const-string/jumbo v0, "defaultValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3136
    new-instance v0, Lio/reactivex/internal/operators/maybe/af;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/af;-><init>(Lio/reactivex/t;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3657
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/t;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
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
    .line 2144
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2145
    invoke-static {p0, p1}, Lio/reactivex/o;->a(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/a;)Lio/reactivex/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2488
    new-instance v0, Lio/reactivex/internal/operators/maybe/ae;

    .line 2489
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2490
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 2491
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    const-string/jumbo v1, "onComplete is null"

    .line 2492
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/ae;-><init>(Lio/reactivex/t;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 2488
    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TU;>;",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4020
    const-string/jumbo v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4021
    const-string/jumbo v0, "fallback is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4022
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/c/h;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aa",
            "<+TR;>;>;)",
            "Lio/reactivex/w",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2771
    invoke-virtual {p0}, Lio/reactivex/o;->j()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/w;->i(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/c/h;)Lio/reactivex/i;
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
    .line 2797
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->i(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/t;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
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
    .line 3004
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3005
    invoke-static {p0, p1}, Lio/reactivex/o;->b(Lio/reactivex/t;Lio/reactivex/t;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2888
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3287
    const-string/jumbo v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3288
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->m(Lio/reactivex/c/h;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/a/b;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
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
    .line 2297
    const-string/jumbo v0, "delayIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2298
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;-><init>(Lio/reactivex/t;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2907
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/c/h;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/ae",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2821
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2822
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3210
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3211
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->l(Lio/reactivex/c/h;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/a/b;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
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
    .line 2322
    const-string/jumbo v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2323
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;-><init>(Lio/reactivex/t;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/ae;
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2925
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2848
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2849
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3316
    const-string/jumbo v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3317
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lio/reactivex/c/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lorg/a/b;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
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
    .line 3873
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3874
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Lio/reactivex/t;Lorg/a/b;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/c/h;)Lio/reactivex/a;
    .locals 1
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

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2871
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2872
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/i;
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
    .line 3096
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 3097
    check-cast p0, Lio/reactivex/internal/a/b;

    invoke-interface {p0}, Lio/reactivex/internal/a/b;->s_()Lio/reactivex/i;

    move-result-object v0

    .line 3099
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3819
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3820
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/t;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lorg/a/b;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TU;>;)",
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
    .line 4044
    const-string/jumbo v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4045
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Lio/reactivex/t;Lorg/a/b;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 2977
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2978
    new-instance v0, Lio/reactivex/internal/operators/maybe/aa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/aa;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TU;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3844
    const-string/jumbo v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3845
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lio/reactivex/t;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3115
    instance-of v0, p0, Lio/reactivex/internal/a/d;

    if-eqz v0, :cond_0

    .line 3116
    check-cast p0, Lio/reactivex/internal/a/d;

    invoke-interface {p0}, Lio/reactivex/internal/a/d;->y_()Lio/reactivex/w;

    move-result-object v0

    .line 3118
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3151
    new-instance v0, Lio/reactivex/internal/operators/maybe/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/af;-><init>(Lio/reactivex/t;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ae;)Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/t;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TU;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3999
    const-string/jumbo v0, "timeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4000
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lio/reactivex/c/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/o",
            "<TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3073
    :try_start_0
    const-string/jumbo v0, "convert is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/h;

    invoke-interface {v0, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3074
    :catch_0
    move-exception v0

    .line 3075
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3076
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final l()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3166
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/o;->b(Lio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TT;>;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3236
    const-string/jumbo v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3237
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;Z)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3332
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>(Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/c/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3262
    const-string/jumbo v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3263
    new-instance v0, Lio/reactivex/internal/operators/maybe/ad;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/ad;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/i;
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
    .line 3353
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/o;->a(J)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lio/reactivex/c/h;)Lio/reactivex/i;
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
    .line 3437
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->s(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3460
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lio/reactivex/c/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/o;->a(JLio/reactivex/c/r;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lio/reactivex/c/h;)Lio/reactivex/o;
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
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3612
    invoke-virtual {p0}, Lio/reactivex/o;->i()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->u(Lio/reactivex/c/h;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->J()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/disposables/b;
    .locals 3
    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 3632
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/c/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/o;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/g;
        a = "none"
    .end annotation

    .prologue
    .line 4141
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 4142
    invoke-virtual {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/q;)V

    .line 4143
    return-object v0
.end method
