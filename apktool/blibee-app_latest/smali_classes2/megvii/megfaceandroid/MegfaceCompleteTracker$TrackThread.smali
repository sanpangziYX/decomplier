.class Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;
.super Ljava/lang/Thread;
.source "MegfaceCompleteTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmegvii/megfaceandroid/MegfaceCompleteTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$FaceInfo;
    }
.end annotation


# instance fields
.field private interruptFlag:Z

.field final synthetic this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;


# direct methods
.method public constructor <init>(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->interruptFlag:Z

    .line 58
    return-void
.end method

.method private releaseTracker()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;

    move-result-object v0

    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceAttributePose;->release()V

    .line 176
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$300(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$300(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceAttribute;

    .line 178
    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceAttribute;->release()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$100(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmegvii/megfaceandroid/MegfaceTracker;->releaseTracker(J)V

    .line 182
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->interruptFlag:Z

    .line 170
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 117
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->interruptFlag:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$000(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/a/c;

    .line 119
    invoke-static {v0}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/a/c;)Lmegvii/megfaceandroid/a/c;

    move-result-object v4

    .line 121
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$100(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)J

    move-result-wide v2

    iget-object v1, v4, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v5, v4, Lmegvii/megfaceandroid/a/c;->b:I

    iget v6, v4, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v2, v3, v1, v5, v6}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->track(J[BII)[Lmegvii/megfaceandroid/MegfaceFace;

    move-result-object v5

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    if-eqz v5, :cond_1

    array-length v1, v5

    if-lez v1, :cond_1

    .line 132
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    array-length v1, v5

    if-ge v3, v1, :cond_1

    .line 133
    aget-object v1, v5, v3

    iput-object v4, v1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    .line 134
    aget-object v1, v5, v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;

    move-result-object v1

    aget-object v2, v5, v3

    invoke-virtual {v1, v2, v4}, Lmegvii/megfaceandroid/MegfaceAttributePose;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 136
    new-instance v1, Lmegvii/megfaceandroid/a/d;

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v2}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;

    move-result-object v2

    iget v2, v2, Lmegvii/megfaceandroid/MegfaceAttributePose;->roll:F

    iget-object v7, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v7}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;

    move-result-object v7

    iget v7, v7, Lmegvii/megfaceandroid/MegfaceAttributePose;->pitch:F

    iget-object v8, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v8}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$200(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Lmegvii/megfaceandroid/MegfaceAttributePose;

    move-result-object v8

    iget v8, v8, Lmegvii/megfaceandroid/MegfaceAttributePose;->yaw:F

    invoke-direct {v1, v2, v7, v8}, Lmegvii/megfaceandroid/a/d;-><init>(FFF)V

    .line 137
    aget-object v2, v5, v3

    iput-object v1, v2, Lmegvii/megfaceandroid/MegfaceFace;->pose:Lmegvii/megfaceandroid/a/d;

    .line 138
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$300(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$300(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmegvii/megfaceandroid/MegfaceAttribute;

    .line 142
    aget-object v8, v5, v3

    invoke-virtual {v1, v8, v4}, Lmegvii/megfaceandroid/MegfaceAttribute;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 143
    invoke-virtual {v1}, Lmegvii/megfaceandroid/MegfaceAttribute;->copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;

    move-result-object v1

    .line 144
    aget-object v8, v5, v3

    iget-object v8, v8, Lmegvii/megfaceandroid/MegfaceFace;->attributes:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->releaseTracker()V

    .line 165
    :goto_3
    return-void

    .line 132
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 152
    :cond_1
    :try_start_1
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->this$0:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-static {v1}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->access$500(Lmegvii/megfaceandroid/MegfaceCompleteTracker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;

    invoke-direct {v2, p0, v6, v4, v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread$1;-><init>(Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;Ljava/util/ArrayList;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 159
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker$TrackThread;->releaseTracker()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method
