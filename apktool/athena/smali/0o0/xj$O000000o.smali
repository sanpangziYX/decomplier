.class public final L0o0/xj$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Landroid/os/Handler;

.field private O00000o:Ljava/lang/Runnable;

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/xj$O000000o;->O000000o:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L0o0/xj$O000000o;->O00000Oo:Landroid/os/Handler;

    new-instance v0, L0o0/xk;

    invoke-direct {v0, p0}, L0o0/xk;-><init>(L0o0/xj$O000000o;)V

    iput-object v0, p0, L0o0/xj$O000000o;->O00000o:Ljava/lang/Runnable;

    new-instance v0, L0o0/xl;

    invoke-direct {v0, p0}, L0o0/xl;-><init>(L0o0/xj$O000000o;)V

    iput-object v0, p0, L0o0/xj$O000000o;->O00000oO:Ljava/lang/Runnable;

    iput-object p1, p0, L0o0/xj$O000000o;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;L0o0/xj$1;)V
    .locals 0

    invoke-direct {p0, p1}, L0o0/xj$O000000o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/xj$O000000o;)Z
    .locals 1

    iget-boolean v0, p0, L0o0/xj$O000000o;->O000000o:Z

    return v0
.end method

.method static synthetic O000000o(L0o0/xj$O000000o;Z)Z
    .locals 0

    iput-boolean p1, p0, L0o0/xj$O000000o;->O000000o:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/xj$O000000o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L0o0/xj$O000000o;->O00000o0:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  onActivityPaused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, L0o0/xj$O000000o;->O00000Oo:Landroid/os/Handler;

    iget-object v1, p0, L0o0/xj$O000000o;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, L0o0/xj$O000000o;->O00000Oo:Landroid/os/Handler;

    iget-object v1, p0, L0o0/xj$O000000o;->O00000o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "MicroMsg.SDK.WXApiImplV10.ActivityLifecycleCb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  onActivityResumed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, L0o0/xj$O000000o;->O00000Oo:Landroid/os/Handler;

    iget-object v1, p0, L0o0/xj$O000000o;->O00000o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, L0o0/xj$O000000o;->O00000Oo:Landroid/os/Handler;

    iget-object v1, p0, L0o0/xj$O000000o;->O00000oO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
