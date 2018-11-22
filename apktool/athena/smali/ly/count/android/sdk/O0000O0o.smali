.class public Lly/count/android/sdk/O0000O0o;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/O0000O0o$O000000o;
    }
.end annotation


# static fields
.field protected static O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o:Lly/count/android/sdk/O000O0o;

.field protected static final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/O00oOooO;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000oO:I

.field private static O000O00o:J


# instance fields
.field private O00000oo:Lly/count/android/sdk/O00000o;

.field private O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;

.field private O0000OOo:Lly/count/android/sdk/O000O00o;

.field private O0000Oo:I

.field private O0000Oo0:J

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Ljava/lang/String;

.field private O0000o00:Landroid/content/Context;

.field private O0000o0O:I

.field private O0000o0o:Z

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:Z

.field private O0000oOO:Ljava/lang/String;

.field private O0000oOo:Ljava/lang/String;

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:Lly/count/android/sdk/O0000OOo$O000000o;

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa

    sput v0, Lly/count/android/sdk/O0000O0o;->O00000oO:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/O0000O0o;->O00000o0:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3c

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o0:Ljava/lang/String;

    .line 116
    iput v5, p0, Lly/count/android/sdk/O0000O0o;->O0000o0O:I

    .line 117
    iput-boolean v6, p0, Lly/count/android/sdk/O0000O0o;->O0000o0o:Z

    .line 118
    iput-boolean v5, p0, Lly/count/android/sdk/O0000O0o;->O0000o:Z

    .line 121
    iput-boolean v5, p0, Lly/count/android/sdk/O0000O0o;->O0000oO0:Z

    .line 124
    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oO:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oOO:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oOo:Ljava/lang/String;

    .line 129
    iput-boolean v6, p0, Lly/count/android/sdk/O0000O0o;->O0000oo0:Z

    .line 130
    iput-boolean v5, p0, Lly/count/android/sdk/O0000O0o;->O0000oo:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "Calypso AppCrawler"

    aput-object v4, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000ooO:Ljava/util/List;

    .line 137
    iput-boolean v5, p0, Lly/count/android/sdk/O0000O0o;->O00oOooO:Z

    .line 984
    iput-boolean v6, p0, Lly/count/android/sdk/O0000O0o;->O00oOooo:Z

    .line 151
    new-instance v0, Lly/count/android/sdk/O00000o;

    invoke-direct {v0}, Lly/count/android/sdk/O00000o;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    .line 152
    new-instance v0, Lly/count/android/sdk/O000O0o;

    iget-object v1, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-direct {v0, v1}, Lly/count/android/sdk/O000O0o;-><init>(Lly/count/android/sdk/O00000o;)V

    sput-object v0, Lly/count/android/sdk/O0000O0o;->O00000o:Lly/count/android/sdk/O000O0o;

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000O0o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lly/count/android/sdk/O0000O0o$1;

    invoke-direct {v1, p0}, Lly/count/android/sdk/O0000O0o$1;-><init>(Lly/count/android/sdk/O0000O0o;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    return-void
.end method

.method static synthetic O000000o(Lly/count/android/sdk/O0000O0o;)Lly/count/android/sdk/O00000o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    return-object v0
.end method

.method public static O000000o()Lly/count/android/sdk/O0000O0o;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lly/count/android/sdk/O0000O0o$O000000o;->O000000o:Lly/count/android/sdk/O0000O0o;

    return-object v0
.end method

.method static O00000o0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1105
    .line 1106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1108
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    const/4 v0, 0x1

    .line 1115
    :cond_0
    :goto_0
    return v0

    .line 1111
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static O0000Ooo()I
    .locals 4

    .prologue
    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static O0000o0()I
    .locals 2

    .prologue
    .line 1077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static declared-synchronized O0000o00()J
    .locals 6

    .prologue
    .line 1066
    const-class v2, Lly/count/android/sdk/O0000O0o;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1067
    :goto_0
    sget-wide v4, Lly/count/android/sdk/O0000O0o;->O000O00o:J

    cmp-long v3, v4, v0

    if-ltz v3, :cond_0

    .line 1068
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 1070
    :cond_0
    sput-wide v0, Lly/count/android/sdk/O0000O0o;->O000O00o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    monitor-exit v2

    return-wide v0

    .line 1066
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static O0000o0O()I
    .locals 2

    .prologue
    .line 1083
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1084
    packed-switch v0, :pswitch_data_0

    .line 1098
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1086
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1088
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1090
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1092
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1094
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1096
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 1084
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private O0000oo0()V
    .locals 3

    .prologue
    .line 1252
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 1254
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O0000ooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1255
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O0000ooO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oo:Z

    .line 1260
    :cond_0
    return-void

    .line 1254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;)Lly/count/android/sdk/O0000O0o;
    .locals 11

    .prologue
    .line 207
    monitor-enter p0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lly/count/android/sdk/O0000O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;ILly/count/android/sdk/O0000OOo$O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/O0000O0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;ILly/count/android/sdk/O0000OOo$O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/O0000O0o;
    .locals 3

    .prologue
    .line 231
    monitor-enter p0

    if-nez p1, :cond_0

    .line 232
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid context is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    invoke-static {p2}, Lly/count/android/sdk/O0000O0o;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid serverURL is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 239
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "Countly"

    const-string v1, "Removing trailing \'/\' from provided server url"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 245
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 246
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid appKey is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    .line 252
    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p5, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    .line 255
    :cond_7
    :goto_0
    if-nez p4, :cond_9

    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    if-ne p5, v0, :cond_9

    invoke-static {}, Lly/count/android/sdk/O000O0o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required because OpenUDID is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_8
    invoke-static {}, Lly/count/android/sdk/O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p5, Lly/count/android/sdk/O0000o0$O000000o;->O00000o0:Lly/count/android/sdk/O0000o0$O000000o;

    goto :goto_0

    .line 258
    :cond_9
    if-nez p4, :cond_a

    sget-object v0, Lly/count/android/sdk/O0000o0$O000000o;->O00000o0:Lly/count/android/sdk/O0000o0$O000000o;

    if-ne p5, v0, :cond_a

    invoke-static {}, Lly/count/android/sdk/O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valid deviceID is required because Advertising ID is not available (you need to include Google Play services 4.0+ into your project)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_a
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v0}, Lly/count/android/sdk/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    .line 262
    invoke-virtual {v0}, Lly/count/android/sdk/O00000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    .line 263
    invoke-virtual {v0}, Lly/count/android/sdk/O00000o;->O00000o()Lly/count/android/sdk/O0000o0;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lly/count/android/sdk/O0000o0;->O000000o(Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;Lly/count/android/sdk/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Countly cannot be reinitialized with different values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_c
    invoke-static {}, Lly/count/android/sdk/O000O0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    invoke-static {p1, p2, p3, p4, p5}, Lly/count/android/sdk/O000O0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;)Z

    .line 274
    :cond_d
    iput-object p7, p0, Lly/count/android/sdk/O0000O0o;->O0000ooo:Lly/count/android/sdk/O0000OOo$O000000o;

    .line 275
    invoke-static {p1, p6, p8, p9, p10}, Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lly/count/android/sdk/O0000O0o;->O0000oo0()V

    .line 282
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    if-nez v0, :cond_e

    .line 283
    new-instance v1, Lly/count/android/sdk/O0000Oo0;

    invoke-direct {v1, p1}, Lly/count/android/sdk/O0000Oo0;-><init>(Landroid/content/Context;)V

    .line 286
    if-eqz p4, :cond_f

    .line 287
    new-instance v0, Lly/count/android/sdk/O0000o0;

    invoke-direct {v0, v1, p4}, Lly/count/android/sdk/O0000o0;-><init>(Lly/count/android/sdk/O0000Oo0;Ljava/lang/String;)V

    .line 292
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lly/count/android/sdk/O0000o0;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Z)V

    .line 294
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v2, p2}, Lly/count/android/sdk/O00000o;->O00000Oo(Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v2, p3}, Lly/count/android/sdk/O00000o;->O000000o(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v2, v1}, Lly/count/android/sdk/O00000o;->O000000o(Lly/count/android/sdk/O0000Oo0;)V

    .line 297
    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v2, v0}, Lly/count/android/sdk/O00000o;->O000000o(Lly/count/android/sdk/O0000o0;)V

    .line 299
    new-instance v0, Lly/count/android/sdk/O000O00o;

    invoke-direct {v0, v1}, Lly/count/android/sdk/O000O00o;-><init>(Lly/count/android/sdk/O0000Oo0;)V

    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    .line 302
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000ooo:Lly/count/android/sdk/O0000OOo$O000000o;

    invoke-static {p1, v0}, Lly/count/android/sdk/O0000OOo;->O00000Oo(Landroid/content/Context;Lly/count/android/sdk/O0000OOo$O000000o;)V

    .line 305
    :cond_e
    iput-object p1, p0, Lly/count/android/sdk/O0000O0o;->O0000o00:Landroid/content/Context;

    .line 308
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v0, p1}, Lly/count/android/sdk/O00000o;->O000000o(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-object p0

    .line 289
    :cond_f
    :try_start_2
    new-instance v0, Lly/count/android/sdk/O0000o0;

    invoke-direct {v0, v1, p5}, Lly/count/android/sdk/O0000o0;-><init>(Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0$O000000o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized O000000o(Z)Lly/count/android/sdk/O0000O0o;
    .locals 1

    .prologue
    .line 651
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/O0000O0o;->O0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-object p0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 418
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O00oOooo:Z

    .line 419
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_0
    :try_start_1
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    .line 424
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    if-ne v0, v1, :cond_1

    .line 425
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O00000o0()V

    .line 429
    :cond_1
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/ReferrerReceiver;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    const-string v1, "Countly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking referrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_2
    if-eqz v0, :cond_3

    .line 434
    iget-object v1, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/O00000o;->O00000o0(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, Lly/count/android/sdk/ReferrerReceiver;->O00000Oo(Landroid/content/Context;)V

    .line 438
    :cond_3
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O000000o()V

    .line 440
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o:Z

    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/count/android/sdk/O0000O0o;->O00000Oo(Ljava/lang/String;)Lly/count/android/sdk/O0000O0o;

    .line 444
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O00oOooO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    monitor-exit p0

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 558
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 559
    return-void
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 569
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 570
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 593
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 594
    return-void
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 607
    monitor-enter p0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid Countly event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_2
    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event count should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_3
    if-eqz p2, :cond_8

    .line 632
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 634
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 637
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_8
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/O000O00o;->O000000o(Ljava/lang/String;Ljava/util/Map;IDD)V

    .line 643
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O0000Oo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O00000Oo(Ljava/lang/String;)Lly/count/android/sdk/O0000O0o;
    .locals 3

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O0000OOo()V

    .line 671
    iput-object p1, p0, Lly/count/android/sdk/O0000O0o;->O0000o0:Ljava/lang/String;

    .line 672
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000Ooo()I

    move-result v0

    iput v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o0O:I

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 674
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v1, "visit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v1, "segment"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-boolean v1, p0, Lly/count/android/sdk/O0000O0o;->O0000o0o:Z

    if-eqz v1, :cond_0

    .line 678
    const/4 v1, 0x0

    iput-boolean v1, p0, Lly/count/android/sdk/O0000O0o;->O0000o0o:Z

    .line 679
    const-string v1, "start"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    const-string v1, "[CLY]_view"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-object p0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_0
    :try_start_1
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    .line 473
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O00000oO()V

    .line 477
    :cond_2
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O00000Oo()V

    .line 480
    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O0000OOo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit p0

    return-void
.end method

.method O00000o0()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo0:J

    .line 453
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {v0}, Lly/count/android/sdk/O00000o;->O00000oo()V

    .line 454
    return-void
.end method

.method O00000oO()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O00000o;->O00000Oo(I)V

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo0:J

    .line 491
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v0}, Lly/count/android/sdk/O000O00o;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    iget-object v1, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v1}, Lly/count/android/sdk/O000O00o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O00000o;->O00000o(Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method

.method public declared-synchronized O00000oo()Lly/count/android/sdk/O0000O0o;
    .locals 2

    .prologue
    .line 840
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 842
    new-instance v1, Lly/count/android/sdk/O0000O0o$2;

    invoke-direct {v1, p0, v0}, Lly/count/android/sdk/O0000O0o$2;-><init>(Lly/count/android/sdk/O0000O0o;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 859
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    monitor-exit p0

    return-object p0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()Z
    .locals 1

    .prologue
    .line 963
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O0000OOo()V
    .locals 4

    .prologue
    .line 1011
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1013
    const-string v1, "name"

    iget-object v2, p0, Lly/count/android/sdk/O0000O0o;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v1, "dur"

    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000Ooo()I

    move-result v2

    iget v3, p0, Lly/count/android/sdk/O0000O0o;->O0000o0O:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v1, "segment"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v1, "[CLY]_view"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1017
    const/4 v0, 0x0

    iput-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o0:Ljava/lang/String;

    .line 1018
    const/4 v0, 0x0

    iput v0, p0, Lly/count/android/sdk/O0000O0o;->O0000o0O:I

    .line 1020
    :cond_0
    return-void
.end method

.method declared-synchronized O0000Oo()V
    .locals 2

    .prologue
    .line 1036
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1037
    :goto_0
    if-eqz v0, :cond_1

    .line 1038
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    invoke-virtual {p0}, Lly/count/android/sdk/O0000O0o;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O00000o;->O000000o(I)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v0}, Lly/count/android/sdk/O000O00o;->O000000o()I

    move-result v0

    if-lez v0, :cond_1

    .line 1042
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    iget-object v1, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v1}, Lly/count/android/sdk/O000O00o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O00000o;->O00000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    :cond_1
    monitor-exit p0

    return-void

    .line 1036
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O0000Oo0()V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v0}, Lly/count/android/sdk/O000O00o;->O000000o()I

    move-result v0

    sget v1, Lly/count/android/sdk/O0000O0o;->O00000oO:I

    if-lt v0, v1, :cond_0

    .line 1027
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O00000oo:Lly/count/android/sdk/O00000o;

    iget-object v1, p0, Lly/count/android/sdk/O0000O0o;->O0000OOo:Lly/count/android/sdk/O000O00o;

    invoke-virtual {v1}, Lly/count/android/sdk/O000O00o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O00000o;->O00000o(Ljava/lang/String;)V

    .line 1029
    :cond_0
    return-void
.end method

.method O0000OoO()I
    .locals 4

    .prologue
    .line 1051
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1052
    iget-wide v2, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo0:J

    sub-long v2, v0, v2

    .line 1053
    iput-wide v0, p0, Lly/count/android/sdk/O0000O0o;->O0000Oo0:J

    .line 1054
    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 1224
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oO0:Z

    return v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oO0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000oOO()Z
    .locals 1

    .prologue
    .line 1285
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oo:Z

    return v0
.end method

.method public O0000oOo()Z
    .locals 1

    .prologue
    .line 1293
    iget-boolean v0, p0, Lly/count/android/sdk/O0000O0o;->O0000oo0:Z

    return v0
.end method
