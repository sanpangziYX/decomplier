.class public Lcom/fsck/k9/O000O00o$O000000o;
.super Ljava/util/TimerTask;
.source "Throttle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/O000O00o$O000000o$O000000o;
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000O00o;

.field private O00000Oo:Z


# direct methods
.method private constructor <init>(Lcom/fsck/k9/O000O00o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fsck/k9/O000O00o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/O000O00o;Lcom/fsck/k9/O000O00o$1;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/fsck/k9/O000O00o$O000000o;-><init>(Lcom/fsck/k9/O000O00o;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/O000O00o$O000000o;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/fsck/k9/O000O00o$O000000o;->O00000Oo:Z

    return v0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/O000O00o$O000000o;->O00000Oo:Z

    .line 136
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fsck/k9/O000O00o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o;

    invoke-static {v0}, Lcom/fsck/k9/O000O00o;->O000000o(Lcom/fsck/k9/O000O00o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/O000O00o$O000000o$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fsck/k9/O000O00o$O000000o$O000000o;-><init>(Lcom/fsck/k9/O000O00o$O000000o;Lcom/fsck/k9/O000O00o$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
