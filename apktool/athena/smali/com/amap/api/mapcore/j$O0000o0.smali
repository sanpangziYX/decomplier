.class public Lcom/amap/api/mapcore/j$O0000o0;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o0"
.end annotation


# static fields
.field private static O000000o:Ljava/lang/String;


# instance fields
.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:I

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1776
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/amap/api/mapcore/j$O0000o0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/j$1;)V
    .locals 0

    .prologue
    .line 1775
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o0;-><init>()V

    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1860
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000Oo:Z

    if-nez v0, :cond_1

    .line 1861
    iput v2, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0:I

    .line 1862
    iget v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0:I

    if-lt v0, v2, :cond_0

    .line 1863
    iput-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oO:Z

    .line 1870
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000Oo:Z

    .line 1872
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Lcom/amap/api/mapcore/j$O0000o00;)V
    .locals 1

    .prologue
    .line 1782
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o(Lcom/amap/api/mapcore/j$O0000o00;Z)Z

    .line 1783
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    if-ne v0, p1, :cond_0

    .line 1784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    .line 1786
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    monitor-exit p0

    return-void

    .line 1782
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1840
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000o:Z

    if-nez v2, :cond_1

    .line 1841
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0()V

    .line 1842
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1843
    iget v3, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1844
    const-string v3, "Q3Dimension MSM7500 "

    .line 1845
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oO:Z

    .line 1846
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1848
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oO:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oo:Z

    .line 1855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1857
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1845
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1848
    goto :goto_1

    .line 1840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o()Z
    .locals 1

    .prologue
    .line 1831
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 1

    .prologue
    .line 1835
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0()V

    .line 1836
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo(Lcom/amap/api/mapcore/j$O0000o00;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1797
    iget-object v1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    if-nez v1, :cond_2

    .line 1798
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    .line 1799
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1813
    :cond_1
    :goto_0
    return v0

    .line 1802
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0()V

    .line 1803
    iget-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o0;->O00000oO:Z

    if-nez v1, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    if-eqz v0, :cond_3

    .line 1811
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0()V

    .line 1813
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0(Lcom/amap/api/mapcore/j$O0000o00;)V
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    if-ne v0, p1, :cond_0

    .line 1822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$O0000o0;->O0000O0o:Lcom/amap/api/mapcore/j$O0000o00;

    .line 1824
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1825
    return-void
.end method
