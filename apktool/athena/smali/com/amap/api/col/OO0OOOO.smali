.class public Lcom/amap/api/col/OO0OOOO;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final O000000o:Ljava/lang/String;

.field static final O00000Oo:Ljava/lang/String;

.field static final O00000o:Ljava/lang/String;

.field static final O00000o0:Ljava/lang/String;

.field public static final O00000oO:Ljava/lang/String;

.field public static final O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "/a/"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O000000o:Ljava/lang/String;

    .line 64
    const-string v0, "b"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O00000Oo:Ljava/lang/String;

    .line 65
    const-string v0, "c"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O00000o0:Ljava/lang/String;

    .line 66
    const-string v0, "d"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O00000o:Ljava/lang/String;

    .line 67
    const-string v0, "e"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O00000oO:Ljava/lang/String;

    .line 68
    const-string v0, "f"

    sput-object v0, Lcom/amap/api/col/OO0OOOO;->O00000oo:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static O000000o(Landroid/content/Context;I)Lcom/amap/api/col/OO0o0;
    .locals 1

    .prologue
    .line 135
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    new-instance v0, Lcom/amap/api/col/OO0o000;

    invoke-direct {v0, p1}, Lcom/amap/api/col/OO0o000;-><init>(I)V

    goto :goto_0

    .line 141
    :pswitch_1
    new-instance v0, Lcom/amap/api/col/OO0o00;

    invoke-direct {v0, p1}, Lcom/amap/api/col/OO0o00;-><init>(I)V

    goto :goto_0

    .line 144
    :pswitch_2
    new-instance v0, Lcom/amap/api/col/OO0Oo0;

    invoke-direct {v0, p1}, Lcom/amap/api/col/OO0Oo0;-><init>(I)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static O000000o(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/col/OOO0o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-class v0, Lcom/amap/api/col/OOO00o;

    goto :goto_0

    .line 92
    :pswitch_1
    const-class v0, Lcom/amap/api/col/OOO0OO0;

    goto :goto_0

    .line 95
    :pswitch_2
    const-class v0, Lcom/amap/api/col/OOO00Oo;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v1, Lcom/amap/api/col/OO0OOOO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method static O000000o(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;I)Lcom/amap/api/col/OO0o0;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amap/api/col/OO0o0;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/OO0O0OO;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lcom/amap/api/col/OO0OOOO$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/amap/api/col/OO0OOOO$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 195
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Lcom/amap/api/col/OO0OOOO$2;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/OO0OOOO$2;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static O00000Oo(I)Lcom/amap/api/col/OOO0o0;
    .locals 1

    .prologue
    .line 103
    packed-switch p0, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    new-instance v0, Lcom/amap/api/col/OOO00o;

    invoke-direct {v0}, Lcom/amap/api/col/OOO00o;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_1
    new-instance v0, Lcom/amap/api/col/OOO0OO0;

    invoke-direct {v0}, Lcom/amap/api/col/OOO0OO0;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_2
    new-instance v0, Lcom/amap/api/col/OOO00Oo;

    invoke-direct {v0}, Lcom/amap/api/col/OOO00Oo;-><init>()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static O00000Oo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 244
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    new-instance v1, Lcom/amap/api/col/OO0OOOO$3;

    invoke-direct {v1, p0}, Lcom/amap/api/col/OO0OOOO$3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "Log"

    const-string v2, "processLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O00000o0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 131
    const-string v0, ""

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/amap/api/col/OO0OOOO;->O00000o:Ljava/lang/String;

    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v0, Lcom/amap/api/col/OO0OOOO;->O00000o0:Ljava/lang/String;

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/amap/api/col/OO0OOOO;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
