.class final Lcom/wormpex/sdk/utils/b$1;
.super Ljava/lang/Object;
.source "ActivityStackUtil.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/wormpex/sdk/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-static {p1}, Lcom/wormpex/sdk/utils/b;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/b$a;

    invoke-direct {v1, p1}, Lcom/wormpex/sdk/utils/b$a;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/wormpex/sdk/utils/b;->a(I)Lcom/wormpex/sdk/utils/b$a;

    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    sget-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    const-string/jumbo v1, "ActivityStackToken"

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    sget-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_4
    new-instance v0, Lcom/wormpex/sdk/utils/b$a;

    invoke-direct {v0, p1}, Lcom/wormpex/sdk/utils/b$a;-><init>(Landroid/app/Activity;)V

    .line 44
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_2
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "created"

    invoke-static {v0}, Lcom/wormpex/sdk/utils/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/b$a;->a(Lcom/wormpex/sdk/utils/b$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 50
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 110
    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/b$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 111
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 120
    :goto_2
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 122
    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/b$a;->a()Landroid/app/Activity;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_6
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v0, "destroyed"

    invoke-static {v0}, Lcom/wormpex/sdk/utils/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/wormpex/sdk/utils/b;->a(Landroid/app/Activity;)Lcom/wormpex/sdk/utils/b$a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v1, "ActivityStackToken"

    iget v0, v0, Lcom/wormpex/sdk/utils/b$a;->b:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Lcom/wormpex/sdk/utils/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_2
    sget-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_3
    sget-boolean v0, Lcom/wormpex/sdk/utils/b$1;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_4
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/b$a;

    .line 71
    invoke-virtual {v0}, Lcom/wormpex/sdk/utils/b$a;->a()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 72
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->h()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_5
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "started"

    invoke-static {v0}, Lcom/wormpex/sdk/utils/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
