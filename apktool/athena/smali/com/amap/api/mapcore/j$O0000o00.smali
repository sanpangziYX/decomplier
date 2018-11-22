.class public Lcom/amap/api/mapcore/j$O0000o00;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000o00"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:Z

.field private O0000Ooo:I

.field private O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

.field private O0000oO0:Z

.field private O0000oOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1142
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o:Ljava/util/ArrayList;

    .line 1719
    iput-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO0:Z

    .line 1143
    iput v2, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Ooo:I

    .line 1144
    iput v2, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00:I

    .line 1145
    iput-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    .line 1146
    iput v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0:I

    .line 1147
    iput-object p1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    .line 1148
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/j$O0000o00;Z)Z
    .locals 0

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z

    return p1
.end method

.method private O0000Oo()V
    .locals 1

    .prologue
    .line 1171
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-eqz v0, :cond_0

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    .line 1173
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000oO()V

    .line 1175
    :cond_0
    return-void
.end method

.method private O0000OoO()V
    .locals 1

    .prologue
    .line 1182
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000oo()V

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    .line 1185
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0(Lcom/amap/api/mapcore/j$O0000o00;)V

    .line 1187
    :cond_0
    return-void
.end method

.method private O0000Ooo()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1190
    new-instance v1, Lcom/amap/api/mapcore/j$O0000Oo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/j$O0000Oo;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    .line 1191
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    .line 1192
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    .line 1194
    const/4 v3, 0x0

    .line 1195
    const/4 v12, 0x0

    .line 1196
    const/4 v1, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v9, 0x0

    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/4 v2, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    const/4 v6, 0x0

    .line 1204
    const/4 v5, 0x0

    .line 1205
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1208
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1210
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O000000o:Z

    if-eqz v1, :cond_0

    .line 1211
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1510
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v2

    monitor-enter v2

    .line 1511
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1512
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO()V

    .line 1513
    monitor-exit v2

    .line 1211
    return-void

    .line 1513
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1214
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1405
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1407
    if-eqz v4, :cond_11

    .line 1408
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1409
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1410
    goto :goto_0

    .line 1220
    :cond_1
    const/4 v1, 0x0

    .line 1221
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    .line 1222
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0:Z

    .line 1223
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z

    .line 1224
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1232
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO:Z

    if-eqz v1, :cond_2

    .line 1238
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO()V

    .line 1240
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO:Z

    .line 1241
    const/4 v5, 0x1

    .line 1245
    :cond_2
    if-eqz v9, :cond_3

    .line 1246
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1247
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO()V

    .line 1248
    const/4 v9, 0x0

    .line 1252
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-eqz v1, :cond_4

    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1262
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    if-eqz v1, :cond_6

    .line 1263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    .line 1264
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/j;

    .line 1265
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1267
    :goto_4
    if-eqz v1, :cond_5

    .line 1268
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000o0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1270
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO()V

    .line 1280
    :cond_6
    if-eqz v13, :cond_7

    .line 1281
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000o0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1283
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000oo()V

    .line 1293
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    if-nez v1, :cond_9

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-eqz v1, :cond_8

    .line 1300
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1302
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    .line 1303
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oo:Z

    .line 1304
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1308
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    if-eqz v1, :cond_a

    .line 1314
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    .line 1315
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1318
    :cond_a
    if-eqz v6, :cond_b

    .line 1324
    const/4 v7, 0x0

    .line 1325
    const/4 v6, 0x0

    .line 1326
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0o:Z

    .line 1327
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1331
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1335
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    if-nez v1, :cond_c

    .line 1336
    if-eqz v5, :cond_e

    .line 1337
    const/4 v5, 0x0

    .line 1354
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-nez v1, :cond_1b

    .line 1355
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    .line 1356
    const/4 v11, 0x1

    .line 1357
    const/4 v10, 0x1

    .line 1358
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1361
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-eqz v10, :cond_f

    .line 1362
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO0:Z

    if-eqz v10, :cond_1a

    .line 1363
    const/4 v7, 0x1

    .line 1364
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Ooo:I

    .line 1365
    move-object/from16 v0, p0

    iget v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00:I

    .line 1366
    const/4 v4, 0x1

    .line 1374
    const/4 v10, 0x1

    .line 1376
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO0:Z

    .line 1378
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    .line 1379
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1380
    goto/16 :goto_2

    .line 1266
    :cond_d
    invoke-static {v1}, Lcom/amap/api/mapcore/j;->O0000O0o(Lcom/amap/api/mapcore/j;)Z

    move-result v1

    goto/16 :goto_4

    .line 1338
    :cond_e
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    .line 1339
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000Oo(Lcom/amap/api/mapcore/j$O0000o00;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1341
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O000000o()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1347
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    .line 1348
    const/4 v12, 0x1

    .line 1350
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1405
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1510
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v2

    monitor-enter v2

    .line 1511
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo()V

    .line 1512
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO()V

    .line 1513
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    :try_start_a
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v2

    .line 1344
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/j$O0000o0;->O00000o0(Lcom/amap/api/mapcore/j$O0000o00;)V

    .line 1345
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1403
    :cond_10
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1413
    :cond_11
    if-eqz v1, :cond_19

    .line 1417
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1418
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1419
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo:Z

    .line 1420
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1421
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1430
    const/4 v1, 0x0

    move v3, v1

    .line 1433
    :goto_8
    if-eqz v11, :cond_18

    .line 1434
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000o0()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1436
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/amap/api/mapcore/j$O0000o0;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1437
    const/4 v11, 0x0

    move-object v13, v1

    .line 1440
    :goto_9
    if-eqz v12, :cond_13

    .line 1444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/j;

    .line 1445
    if-eqz v1, :cond_12

    .line 1446
    invoke-static {v1}, Lcom/amap/api/mapcore/j;->O0000OOo(Lcom/amap/api/mapcore/j;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    iget-object v12, v12, Lcom/amap/api/mapcore/j$O0000Oo;->O00000o:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1449
    :cond_12
    const/4 v12, 0x0

    .line 1452
    :cond_13
    if-eqz v9, :cond_15

    .line 1457
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/j;

    .line 1458
    if-eqz v1, :cond_14

    .line 1459
    invoke-static {v1}, Lcom/amap/api/mapcore/j;->O0000OOo(Lcom/amap/api/mapcore/j;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1461
    :cond_14
    const/4 v9, 0x0

    .line 1468
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/j;

    .line 1469
    if-eqz v1, :cond_16

    .line 1470
    invoke-static {v1}, Lcom/amap/api/mapcore/j;->O0000OOo(Lcom/amap/api/mapcore/j;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1473
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO:Lcom/amap/api/mapcore/j$O0000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O00000o()I

    move-result v1

    .line 1474
    sparse-switch v1, :sswitch_data_0

    .line 1491
    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/amap/api/mapcore/j$O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1494
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1495
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oo:Z

    .line 1496
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1497
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1501
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1d

    .line 1502
    const/4 v1, 0x1

    :goto_b
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1504
    goto/16 :goto_0

    .line 1421
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    .line 1423
    :cond_17
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1424
    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo:Z

    .line 1425
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oo:Z

    .line 1426
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1427
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1428
    goto/16 :goto_0

    .line 1427
    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1481
    :sswitch_1
    const/4 v10, 0x1

    .line 1482
    goto :goto_a

    .line 1497
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1513
    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_9

    :cond_19
    move v3, v1

    goto/16 :goto_8

    :cond_1a
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1b
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1c
    move v13, v1

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto :goto_b

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private O0000o00()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1522
    iget-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oo:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Ooo:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 1531
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1532
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1535
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0:I

    .line 1536
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1537
    monitor-exit v1

    .line 1538
    return-void

    .line 1537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o(II)V
    .locals 2

    .prologue
    .line 1639
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1640
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Ooo:I

    .line 1641
    iput p2, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00:I

    .line 1642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000oO0:Z

    .line 1643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    .line 1644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0o:Z

    .line 1645
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1648
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1661
    return-void
.end method

.method public O000000o(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1691
    if-nez p1, :cond_0

    .line 1692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1694
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1697
    monitor-exit v1

    .line 1698
    return-void

    .line 1697
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 1541
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1542
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0:I

    monitor-exit v1

    return v0

    .line 1543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1565
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO:Z

    .line 1566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo:Z

    .line 1567
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1568
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1571
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1576
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1577
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 1547
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1548
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    .line 1549
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1550
    monitor-exit v1

    .line 1551
    return-void

    .line 1550
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000oO()V
    .locals 2

    .prologue
    .line 1580
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1584
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO:Z

    .line 1585
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1586
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1588
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1594
    return-void
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 1597
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1601
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0:Z

    .line 1602
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1603
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1608
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1613
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1614
    return-void
.end method

.method public O0000O0o()V
    .locals 2

    .prologue
    .line 1617
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1621
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0:Z

    .line 1622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0O:Z

    .line 1623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0o:Z

    .line 1624
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1625
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000o0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1630
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1635
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1636
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    .prologue
    .line 1666
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    monitor-enter v1

    .line 1667
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O000000o:Z

    .line 1668
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1669
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1671
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1676
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1677
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    .prologue
    .line 1680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j$O0000o00;->O0000OoO:Z

    .line 1681
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1682
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/j$O0000o00;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/j$O0000o00;->setName(Ljava/lang/String;)V

    .line 1158
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000Ooo()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/j$O0000o0;->O000000o(Lcom/amap/api/mapcore/j$O0000o00;)V

    .line 1164
    :goto_0
    return-void

    .line 1159
    :catch_0
    move-exception v0

    .line 1162
    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/j$O0000o0;->O000000o(Lcom/amap/api/mapcore/j$O0000o00;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/amap/api/mapcore/j;->O00000o()Lcom/amap/api/mapcore/j$O0000o0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/j$O0000o0;->O000000o(Lcom/amap/api/mapcore/j$O0000o00;)V

    throw v0
.end method
