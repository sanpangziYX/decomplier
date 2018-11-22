.class public Lcom/fsck/k9/O000O00o;
.super Ljava/lang/Object;
.source "Throttle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/O000O00o$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Ljava/util/Timer;


# instance fields
.field private final O00000Oo:Lcom/fsck/k9/O00000o;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/util/Timer;

.field private final O00000oO:Landroid/os/Handler;

.field private final O00000oo:Ljava/lang/Runnable;

.field private final O0000O0o:I

.field private final O0000OOo:I

.field private O0000Oo:J

.field private O0000Oo0:I

.field private O0000OoO:Lcom/fsck/k9/O000O00o$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/fsck/k9/O000O00o;->O000000o:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V
    .locals 8

    .prologue
    .line 61
    sget-object v6, Lcom/fsck/k9/O00000o;->O000000o:Lcom/fsck/k9/O00000o;

    sget-object v7, Lcom/fsck/k9/O000O00o;->O000000o:Ljava/util/Timer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/fsck/k9/O000O00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILcom/fsck/k9/O00000o;Ljava/util/Timer;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;IILcom/fsck/k9/O00000o;Ljava/util/Timer;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-ge p5, p4, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/fsck/k9/O000O00o;->O00000oo:Ljava/lang/Runnable;

    .line 72
    iput-object p6, p0, Lcom/fsck/k9/O000O00o;->O00000Oo:Lcom/fsck/k9/O00000o;

    .line 73
    iput-object p7, p0, Lcom/fsck/k9/O000O00o;->O00000o0:Ljava/util/Timer;

    .line 74
    iput-object p3, p0, Lcom/fsck/k9/O000O00o;->O00000oO:Landroid/os/Handler;

    .line 75
    iput p4, p0, Lcom/fsck/k9/O000O00o;->O0000O0o:I

    .line 76
    iput p5, p0, Lcom/fsck/k9/O000O00o;->O0000OOo:I

    .line 77
    iget v0, p0, Lcom/fsck/k9/O000O00o;->O0000O0o:I

    iput v0, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    .line 78
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/O000O00o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O00000oO:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/O000O00o;Lcom/fsck/k9/O000O00o$O000000o;)Lcom/fsck/k9/O000O00o$O000000o;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fsck/k9/O000O00o;->O0000OoO:Lcom/fsck/k9/O000O00o$O000000o;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/O000O00o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method private O00000Oo()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O0000OoO:Lcom/fsck/k9/O000O00o$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/O000O00o;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O00000oo:Ljava/lang/Runnable;

    return-object v0
.end method

.method private O00000o0()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O00000Oo:Lcom/fsck/k9/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O00000o;->O000000o()J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 95
    iget v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    .line 96
    iget v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    iget v3, p0, Lcom/fsck/k9/O000O00o;->O0000OOo:I

    if-lt v2, v3, :cond_0

    .line 97
    iget v2, p0, Lcom/fsck/k9/O000O00o;->O0000OOo:I

    iput v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    .line 99
    :cond_0
    const-string v2, "Throttle: [%s] Timeout extended %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    iput-wide v0, p0, Lcom/fsck/k9/O000O00o;->O0000Oo:J

    .line 106
    return-void

    .line 101
    :cond_1
    iget v2, p0, Lcom/fsck/k9/O000O00o;->O0000O0o:I

    iput v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    .line 102
    const-string v2, "Throttle: [%s] Timeout reset to %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    const-string v0, "Throttle: [%s] onEvent"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/fsck/k9/O000O00o;->O00000o0()V

    .line 113
    invoke-direct {p0}, Lcom/fsck/k9/O000O00o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "Throttle: [%s]     callback already scheduled"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "Throttle: [%s]     scheduling callback"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/O000O00o;->O00000o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/fsck/k9/O000O00o$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/O000O00o$O000000o;-><init>(Lcom/fsck/k9/O000O00o;Lcom/fsck/k9/O000O00o$1;)V

    iput-object v0, p0, Lcom/fsck/k9/O000O00o;->O0000OoO:Lcom/fsck/k9/O000O00o$O000000o;

    .line 118
    iget-object v0, p0, Lcom/fsck/k9/O000O00o;->O00000o0:Ljava/util/Timer;

    iget-object v1, p0, Lcom/fsck/k9/O000O00o;->O0000OoO:Lcom/fsck/k9/O000O00o$O000000o;

    iget v2, p0, Lcom/fsck/k9/O000O00o;->O0000Oo0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
