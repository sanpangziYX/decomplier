.class public Lcom/fsck/k9/O0000o0;
.super Ljava/lang/Object;
.source "NotificationSetting.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:I

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(II)[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 102
    new-array v5, v4, [J

    fill-array-data v5, :array_0

    .line 103
    new-array v0, v4, [J

    fill-array-data v0, :array_1

    .line 104
    new-array v1, v4, [J

    fill-array-data v1, :array_2

    .line 105
    new-array v2, v4, [J

    fill-array-data v2, :array_3

    .line 106
    new-array v3, v4, [J

    fill-array-data v3, :array_4

    .line 107
    new-array v4, v4, [J

    fill-array-data v4, :array_5

    .line 111
    packed-switch p0, :pswitch_data_0

    move-object v0, v5

    .line 129
    :goto_0
    :pswitch_0
    array-length v1, v0

    mul-int/2addr v1, p1

    new-array v2, v1, [J

    move v1, v6

    .line 130
    :goto_1
    if-ge v1, p1, :cond_0

    .line 131
    array-length v3, v0

    mul-int/2addr v3, v1

    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :pswitch_2
    move-object v0, v2

    .line 120
    goto :goto_0

    :pswitch_3
    move-object v0, v3

    .line 123
    goto :goto_0

    :pswitch_4
    move-object v0, v4

    .line 125
    goto :goto_0

    .line 134
    :cond_0
    const-wide/16 v0, 0x0

    aput-wide v0, v2, v6

    .line 135
    return-object v2

    .line 102
    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
    .end array-data

    .line 103
    :array_1
    .array-data 8
        0x64
        0xc8
    .end array-data

    .line 104
    :array_2
    .array-data 8
        0x64
        0x1f4
    .end array-data

    .line 105
    :array_3
    .array-data 8
        0xc8
        0xc8
    .end array-data

    .line 106
    :array_4
    .array-data 8
        0xc8
        0x1f4
    .end array-data

    .line 107
    :array_5
    .array-data 8
        0x1f4
        0x1f4
    .end array-data

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized O000000o(I)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/fsck/k9/O0000o0;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/fsck/k9/O0000o0;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Z)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/fsck/k9/O0000o0;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o()Z
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fsck/k9/O0000o0;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/O0000o0;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(I)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/fsck/k9/O0000o0;->O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Z)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/fsck/k9/O0000o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()I
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fsck/k9/O0000o0;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0(I)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/fsck/k9/O0000o0;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0(Z)V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/fsck/k9/O0000o0;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()Z
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fsck/k9/O0000o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()Z
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fsck/k9/O0000o0;->O00000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()I
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fsck/k9/O0000o0;->O00000oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()I
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fsck/k9/O0000o0;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000OOo()[J
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/fsck/k9/O0000o0;->O00000oo:I

    iget v1, p0, Lcom/fsck/k9/O0000o0;->O0000O0o:I

    invoke-static {v0, v1}, Lcom/fsck/k9/O0000o0;->O000000o(II)[J

    move-result-object v0

    return-object v0
.end method
