.class Lcom/amap/api/col/iu$b;
.super Landroid/content/BroadcastReceiver;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/iu;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/iu;)V
    .locals 0

    .prologue
    .line 2165
    iput-object p1, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2169
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/iu;Lcom/amap/api/col/iu$1;)V
    .locals 0

    .prologue
    .line 2162
    invoke-direct {p0, p1}, Lcom/amap/api/col/iu$b;-><init>(Lcom/amap/api/col/iu;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2292
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2182
    iget-object v1, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v1}, Lcom/amap/api/col/iu;->a(Lcom/amap/api/col/iu;)Lcom/amap/api/col/jb;

    move-result-object v1

    .line 2187
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 2188
    if-eqz v1, :cond_0

    .line 2192
    const/4 v0, 0x0

    .line 2195
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/col/jb;->a()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2200
    :goto_1
    if-eqz v0, :cond_2

    .line 2201
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    iget-object v1, v1, Lcom/amap/api/col/iu;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2202
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->b(Lcom/amap/api/col/iu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2203
    iget-object v2, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->b(Lcom/amap/api/col/iu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2204
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2209
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/iu;->a(Lcom/amap/api/col/iu;J)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2289
    :catch_0
    move-exception v0

    .line 2290
    const-string v1, "APS"

    const-string v2, "onReceive"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2196
    :catch_1
    move-exception v1

    .line 2197
    :try_start_5
    const-string v2, "APS"

    const-string v3, "onReceive part1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 2204
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 2210
    :cond_3
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2211
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->a(Lcom/amap/api/col/iu;)Lcom/amap/api/col/jb;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2214
    const/4 v0, 0x4

    .line 2216
    :try_start_8
    invoke-virtual {v1}, Lcom/amap/api/col/jb;->c()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    .line 2220
    :goto_2
    :try_start_9
    iget-object v1, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v1}, Lcom/amap/api/col/iu;->b(Lcom/amap/api/col/iu;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2221
    iget-object v1, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/amap/api/col/iu;->a(Lcom/amap/api/col/iu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2223
    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2228
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->c(Lcom/amap/api/col/iu;)V

    goto/16 :goto_0

    .line 2217
    :catch_2
    move-exception v1

    .line 2218
    const-string v2, "APS"

    const-string v3, "onReceive part"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2225
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->c(Lcom/amap/api/col/iu;)V

    goto/16 :goto_0

    .line 2231
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->c(Lcom/amap/api/col/iu;)V

    goto/16 :goto_0

    .line 2240
    :cond_5
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2244
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/iu;->k:Z

    goto/16 :goto_0

    .line 2245
    :cond_6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2249
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/col/iu;->k:Z

    .line 2250
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->d(Lcom/amap/api/col/iu;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->e(Lcom/amap/api/col/iu;)V

    goto/16 :goto_0

    .line 2253
    :cond_7
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2261
    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2265
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->f(Lcom/amap/api/col/iu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/amap/api/col/iu$b;->a:Lcom/amap/api/col/iu;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/iu;->a(Lcom/amap/api/col/iu;ZI)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 2223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
