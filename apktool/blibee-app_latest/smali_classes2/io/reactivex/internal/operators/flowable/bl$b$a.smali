.class final Lio/reactivex/internal/operators/flowable/bl$b$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/bl$b;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$b;J)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->b:J

    .line 159
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/bl$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/bl$b;->j:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$b;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/bl$b;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->dispose()V

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$b$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$b;->a()V

    .line 171
    :cond_0
    return-void
.end method
