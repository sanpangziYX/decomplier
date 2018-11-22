.class public Lcom/bkjk/core/service_component/utils/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/ActivityManager$Inner;
    }
.end annotation


# instance fields
.field private mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentCreateActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

.field private mCurrentPauseActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

.field private mCurrentTopActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

.field private mTaskStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/utils/ActivityManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/core/service_component/utils/ActivityManager$1;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bkjk/core/service_component/utils/ActivityManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager$Inner;->access$100()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appIsForeground()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contain(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 50
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 51
    .local v0, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 55
    .end local v0    # "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs destroyTaskStack([Ljava/lang/String;)V
    .locals 5
    .param p1, "excludes"    # [Ljava/lang/String;

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v0, "_excludes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    array-length v4, p1

    if-lez v4, :cond_0

    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    .local v2, "iterable":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;>;"
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 80
    .local v3, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->referenceActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 82
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->referenceActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 90
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v3    # "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    :cond_2
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentTopActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 122
    .local v1, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->referenceActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 132
    .local v0, "activity":Landroid/app/Activity;
    goto :goto_0
.end method

.method public getCurrentCreateActivity()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentCreateActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 137
    .local v1, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->referenceActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 147
    .local v0, "activity":Landroid/app/Activity;
    goto :goto_0
.end method

.method public getCurrentPauseActivity()Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentPauseActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 152
    .local v1, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->referenceActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 161
    :cond_2
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 162
    .local v0, "activity":Landroid/app/Activity;
    goto :goto_0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/utils/ActivityManager;->taskStackEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 40
    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    .local v1, "weakReferenceContextIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 43
    .local v0, "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    .end local v0    # "weakReferenceContext":Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    :cond_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->contain(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    return-void
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 109
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentTopActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 110
    return-void
.end method

.method public setCurrentCreateActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 113
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentCreateActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 114
    return-void
.end method

.method public setCurrentPauseActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 117
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mCurrentPauseActivity:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 118
    return-void
.end method

.method public taskStackEmpty()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ActivityManager;->mTaskStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
