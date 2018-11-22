.class public Lcom/fsck/k9/view/RigidWebView;
.super Landroid/webkit/WebView;
.source "RigidWebView.java"


# static fields
.field private static final O000000o:Z


# instance fields
.field private final O00000Oo:Lcom/fsck/k9/O00000o;

.field private O00000o:I

.field private final O00000o0:Lcom/fsck/k9/O000O00o;

.field private O00000oO:I

.field private O00000oo:Z

.field private O0000O0o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/fsck/k9/view/RigidWebView;->O000000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/fsck/k9/O00000o;->O000000o:Lcom/fsck/k9/O00000o;

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000Oo:Lcom/fsck/k9/O00000o;

    .line 53
    new-instance v0, Lcom/fsck/k9/O000O00o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/view/RigidWebView$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/view/RigidWebView$1;-><init>(Lcom/fsck/k9/view/RigidWebView;)V

    .line 58
    invoke-static {}, L0o0/br;->O000000o()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/O000O00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o0:Lcom/fsck/k9/O000O00o;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fsck/k9/view/RigidWebView;->O0000O0o:J

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget-object v0, Lcom/fsck/k9/O00000o;->O000000o:Lcom/fsck/k9/O00000o;

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000Oo:Lcom/fsck/k9/O00000o;

    .line 53
    new-instance v0, Lcom/fsck/k9/O000O00o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/view/RigidWebView$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/view/RigidWebView$1;-><init>(Lcom/fsck/k9/view/RigidWebView;)V

    .line 58
    invoke-static {}, L0o0/br;->O000000o()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/O000O00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o0:Lcom/fsck/k9/O000O00o;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fsck/k9/view/RigidWebView;->O0000O0o:J

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object v0, Lcom/fsck/k9/O00000o;->O000000o:Lcom/fsck/k9/O00000o;

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000Oo:Lcom/fsck/k9/O00000o;

    .line 53
    new-instance v0, Lcom/fsck/k9/O000O00o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/view/RigidWebView$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/view/RigidWebView$1;-><init>(Lcom/fsck/k9/view/RigidWebView;)V

    .line 58
    invoke-static {}, L0o0/br;->O000000o()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/O000O00o;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o0:Lcom/fsck/k9/O000O00o;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fsck/k9/view/RigidWebView;->O0000O0o:J

    .line 47
    return-void
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000oo:Z

    .line 105
    invoke-virtual {p0}, Lcom/fsck/k9/view/RigidWebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fsck/k9/view/RigidWebView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/view/RigidWebView;->O000000o(II)V

    .line 106
    return-void
.end method

.method private O000000o(II)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o:I

    iget v1, p0, Lcom/fsck/k9/view/RigidWebView;->O00000oO:I

    invoke-super {p0, v0, v1, p1, p2}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 100
    iget-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000Oo:Lcom/fsck/k9/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O00000o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fsck/k9/view/RigidWebView;->O0000O0o:J

    .line 101
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/RigidWebView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/fsck/k9/view/RigidWebView;->O000000o()V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-boolean v0, Lcom/fsck/k9/view/RigidWebView;->O000000o:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 96
    :goto_0
    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o:I

    .line 74
    iput p2, p0, Lcom/fsck/k9/view/RigidWebView;->O00000oO:I

    .line 76
    iget-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000Oo:Lcom/fsck/k9/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O00000o;->O000000o()J

    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/fsck/k9/view/RigidWebView;->O0000O0o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 81
    :goto_1
    iget-boolean v2, p0, Lcom/fsck/k9/view/RigidWebView;->O00000oo:Z

    if-eqz v2, :cond_2

    .line 82
    iput-boolean v1, p0, Lcom/fsck/k9/view/RigidWebView;->O00000oo:Z

    .line 83
    if-eqz v0, :cond_2

    .line 84
    const-string v0, "Supressing size change in RigidWebView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/fsck/k9/view/RigidWebView;->O00000o0:Lcom/fsck/k9/O000O00o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000O00o;->O000000o()V

    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/fsck/k9/view/RigidWebView;->O000000o(II)V

    goto :goto_0
.end method
