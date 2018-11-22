.class public abstract Lcom/fsck/k9/power/O000000o;
.super Ljava/lang/Object;
.source "DeviceIdleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/power/O000000o$O00000Oo;,
        Lcom/fsck/k9/power/O000000o$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Lcom/fsck/k9/power/O000000o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/power/O000000o$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fsck/k9/power/O000000o;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/fsck/k9/power/O000000o;
    .locals 3

    .prologue
    .line 18
    const-class v1, Lcom/fsck/k9/power/O000000o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fsck/k9/power/O000000o;->O000000o:Lcom/fsck/k9/power/O000000o;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/fsck/k9/power/O00000Oo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/power/O00000Oo;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/fsck/k9/power/O00000Oo;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/fsck/k9/power/O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/fsck/k9/power/O000000o$O00000Oo;->O00000Oo(Landroid/content/Context;)Lcom/fsck/k9/power/O000000o$O00000Oo;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/power/O000000o;->O000000o:Lcom/fsck/k9/power/O000000o;

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/fsck/k9/power/O000000o;->O000000o:Lcom/fsck/k9/power/O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Lcom/fsck/k9/power/O000000o$O000000o;

    invoke-direct {v0}, Lcom/fsck/k9/power/O000000o$O000000o;-><init>()V

    sput-object v0, Lcom/fsck/k9/power/O000000o;->O000000o:Lcom/fsck/k9/power/O000000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public abstract O00000Oo()V
.end method
