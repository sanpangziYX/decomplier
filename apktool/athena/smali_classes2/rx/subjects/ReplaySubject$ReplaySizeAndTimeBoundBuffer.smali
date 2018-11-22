.class public final Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySizeAndTimeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final maxAgeMillis:J

.field final scheduler:Lrx/Scheduler;

.field size:I

.field tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 4

    .prologue
    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->limit:I

    .line 964
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 965
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 966
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 967
    iput-wide p2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    .line 968
    iput-object p4, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    .line 969
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->evictFinal()V

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 1015
    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1051
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v6, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    .line 1057
    const/4 v0, 0x1

    move v1, v0

    .line 1061
    :goto_1
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 1062
    const-wide/16 v2, 0x0

    .line 1065
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1066
    if-nez v0, :cond_d

    .line 1067
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    move-wide v4, v2

    move-object v3, v0

    .line 1070
    :goto_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 1071
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 1076
    :cond_2
    iget-boolean v7, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 1077
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1078
    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 1080
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1082
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 1083
    if-eqz v0, :cond_4

    .line 1084
    invoke-virtual {v6, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1078
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1086
    :cond_4
    invoke-virtual {v6}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 1091
    :cond_5
    if-eqz v2, :cond_7

    .line 1101
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    .line 1102
    invoke-virtual {v6}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 1095
    :cond_7
    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 1097
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v3, v0

    .line 1099
    goto :goto_2

    .line 1107
    :cond_8
    iget-boolean v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 1108
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1110
    :goto_4
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 1111
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 1113
    if-eqz v0, :cond_a

    .line 1114
    invoke-virtual {v6, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1108
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1116
    :cond_a
    invoke-virtual {v6}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 1122
    :cond_b
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    .line 1123
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 1124
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1128
    :cond_c
    iput-object v3, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1130
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    move v1, v0

    .line 1134
    goto/16 :goto_1

    :cond_d
    move-wide v4, v2

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1006
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->evictFinal()V

    .line 1007
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->error:Ljava/lang/Throwable;

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    .line 1009
    return-void
.end method

.method evictFinal()V
    .locals 8

    .prologue
    .line 1018
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    sub-long v4, v0, v2

    .line 1020
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-object v1, v2

    .line 1024
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 1025
    iget-wide v6, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 1031
    :cond_0
    if-eq v2, v1, :cond_1

    .line 1032
    iput-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1034
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 1028
    goto :goto_0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 1153
    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1163
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    move-object v1, v0

    .line 1165
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1166
    goto :goto_0

    .line 1168
    :cond_0
    iget-object v0, v1, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    sub-long v2, v0, v2

    .line 1038
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-object v1, v0

    .line 1040
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 1041
    iget-wide v4, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1046
    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    .line 1044
    goto :goto_0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 975
    new-instance v2, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-direct {v2, p1, v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 976
    iget-object v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-virtual {v3, v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->set(Ljava/lang/Object;)V

    .line 977
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->tail:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 979
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->maxAgeMillis:J

    sub-long v4, v0, v2

    .line 981
    iget v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->size:I

    .line 982
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 985
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->limit:I

    if-ne v1, v0, :cond_2

    .line 986
    invoke-virtual {v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move v3, v1

    move-object v1, v0

    .line 991
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 992
    iget-wide v6, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_3

    .line 999
    :cond_0
    iput v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->size:I

    .line 1000
    if-eq v1, v2, :cond_1

    .line 1001
    iput-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->head:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1003
    :cond_1
    return-void

    .line 988
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    move v3, v0

    goto :goto_0

    .line 996
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1175
    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 1176
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1179
    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->latestHead()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1192
    :goto_0
    if-eqz v0, :cond_0

    .line 1193
    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    goto :goto_0

    .line 1196
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
