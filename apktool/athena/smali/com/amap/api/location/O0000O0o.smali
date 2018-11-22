.class public Lcom/amap/api/location/O0000O0o;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/O0000O0o$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/amap/api/location/O0000OOo;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Lcom/amap/api/location/O0000OOo;

.field private O00000o0:Lcom/amap/api/location/O0000O0o$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o0:Lcom/amap/api/location/O0000O0o$O000000o;

    .line 59
    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    .line 60
    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;

    .line 67
    iput-object p1, p0, Lcom/amap/api/location/O0000O0o;->O00000Oo:Landroid/content/Context;

    .line 68
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Lcom/amap/api/location/O0000O0o$O000000o;)Lcom/amap/api/location/O0000O0o;
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/amap/api/location/O0000O0o;->O00000o0:Lcom/amap/api/location/O0000O0o$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object p0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/location/O0000OOo;)Lcom/amap/api/location/O0000O0o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    if-nez p1, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4f20\u5165\u7ecf\u7eac\u5ea6\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/location/O0000OOo;->O000000o()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/O0000OOo;->O000000o()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7ecf\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/O0000OOo;->O00000Oo()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/O0000OOo;->O00000Oo()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7eac\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_4
    iput-object p1, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized O000000o()Lcom/amap/api/location/O0000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o0:Lcom/amap/api/location/O0000O0o$O000000o;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8f6c\u6362\u5750\u6807\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8f6c\u6362\u5750\u6807\u6e90\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-virtual {v0}, Lcom/amap/api/location/O0000OOo;->O000000o()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-virtual {v0}, Lcom/amap/api/location/O0000OOo;->O000000o()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7ecf\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-virtual {v0}, Lcom/amap/api/location/O0000OOo;->O00000Oo()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-virtual {v0}, Lcom/amap/api/location/O0000OOo;->O00000Oo()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u4f20\u5165\u5408\u7406\u7eac\u5ea6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_5
    sget-object v0, Lcom/amap/api/location/O0000O0o$1;->O000000o:[I

    iget-object v1, p0, Lcom/amap/api/location/O0000O0o;->O00000o0:Lcom/amap/api/location/O0000O0o$O000000o;

    invoke-virtual {v1}, Lcom/amap/api/location/O0000O0o$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-static {v0}, Lcom/amap/api/location/O0000Oo;->O000000o(Lcom/amap/api/location/O0000OOo;)Lcom/amap/api/location/O0000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-static {v0, v1}, Lcom/amap/api/location/O0000Oo;->O00000Oo(Landroid/content/Context;Lcom/amap/api/location/O0000OOo;)Lcom/amap/api/location/O0000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;

    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/location/O0000O0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/location/O0000O0o;->O00000o:Lcom/amap/api/location/O0000OOo;

    invoke-static {v0, v1}, Lcom/amap/api/location/O0000Oo;->O000000o(Landroid/content/Context;Lcom/amap/api/location/O0000OOo;)Lcom/amap/api/location/O0000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/O0000O0o;->O000000o:Lcom/amap/api/location/O0000OOo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
