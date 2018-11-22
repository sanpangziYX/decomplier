.class public Lcom/amap/api/col/jn;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/jn$a;
    }
.end annotation


# static fields
.field private static A:Z

.field private static B:I

.field private static C:J

.field private static D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Z

.field private static H:Z

.field private static I:I

.field private static J:I

.field private static K:Z

.field private static L:J

.field private static M:I

.field private static N:Z

.field private static O:Z

.field private static P:Z

.field private static Q:Z

.field private static R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/jo;",
            ">;"
        }
    .end annotation
.end field

.field private static S:Z

.field private static T:J

.field private static U:I

.field private static V:I

.field private static W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Z

.field private static Y:I

.field static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:Z

.field private static m:I

.field private static n:Z

.field private static o:I

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:I

.field private static y:J

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xbb8

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const-string/jumbo v0, "\u63d0\u793a\u4fe1\u606f"

    sput-object v0, Lcom/amap/api/col/jn;->b:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "\u786e\u8ba4"

    sput-object v0, Lcom/amap/api/col/jn;->c:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "\u53d6\u6d88"

    sput-object v0, Lcom/amap/api/col/jn;->d:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/jn;->e:Ljava/lang/String;

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/jn;->f:Ljava/lang/String;

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/jn;->g:Ljava/lang/String;

    .line 71
    sput-boolean v2, Lcom/amap/api/col/jn;->h:Z

    .line 77
    sput-wide v4, Lcom/amap/api/col/jn;->i:J

    .line 83
    sput-wide v4, Lcom/amap/api/col/jn;->j:J

    .line 89
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/amap/api/col/jn;->k:J

    .line 122
    sput-boolean v2, Lcom/amap/api/col/jn;->l:Z

    .line 127
    sput v2, Lcom/amap/api/col/jn;->m:I

    .line 163
    sput-boolean v2, Lcom/amap/api/col/jn;->n:Z

    .line 168
    sput v2, Lcom/amap/api/col/jn;->o:I

    .line 173
    sput-boolean v2, Lcom/amap/api/col/jn;->p:Z

    .line 211
    sput-boolean v3, Lcom/amap/api/col/jn;->q:Z

    .line 406
    const v0, 0x36ee80

    sput v0, Lcom/amap/api/col/jn;->r:I

    .line 412
    sput v2, Lcom/amap/api/col/jn;->s:I

    .line 418
    sput v2, Lcom/amap/api/col/jn;->t:I

    .line 524
    sput-boolean v3, Lcom/amap/api/col/jn;->u:Z

    .line 666
    sput-boolean v3, Lcom/amap/api/col/jn;->v:Z

    .line 920
    sput-boolean v3, Lcom/amap/api/col/jn;->w:Z

    .line 924
    sput v6, Lcom/amap/api/col/jn;->x:I

    .line 928
    sput-wide v4, Lcom/amap/api/col/jn;->y:J

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/col/jn;->z:Ljava/util/ArrayList;

    .line 986
    sput-boolean v3, Lcom/amap/api/col/jn;->A:Z

    .line 990
    sput v6, Lcom/amap/api/col/jn;->B:I

    .line 995
    sput-wide v4, Lcom/amap/api/col/jn;->C:J

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/col/jn;->D:Ljava/util/ArrayList;

    .line 1078
    sput-boolean v2, Lcom/amap/api/col/jn;->G:Z

    .line 1158
    sput-boolean v2, Lcom/amap/api/col/jn;->H:Z

    .line 1164
    sput v7, Lcom/amap/api/col/jn;->I:I

    .line 1170
    sput v7, Lcom/amap/api/col/jn;->J:I

    .line 1250
    sput-boolean v3, Lcom/amap/api/col/jn;->K:Z

    .line 1255
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/amap/api/col/jn;->L:J

    .line 1290
    sput v6, Lcom/amap/api/col/jn;->M:I

    .line 1334
    sput-boolean v2, Lcom/amap/api/col/jn;->N:Z

    .line 1383
    sput-boolean v2, Lcom/amap/api/col/jn;->O:Z

    .line 1438
    sput-boolean v2, Lcom/amap/api/col/jn;->P:Z

    .line 1496
    sput-boolean v2, Lcom/amap/api/col/jn;->Q:Z

    .line 1596
    sput-boolean v2, Lcom/amap/api/col/jn;->a:Z

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/col/jn;->R:Ljava/util/List;

    .line 1631
    sput-boolean v2, Lcom/amap/api/col/jn;->S:Z

    .line 1636
    sput-wide v4, Lcom/amap/api/col/jn;->T:J

    .line 1641
    sput v2, Lcom/amap/api/col/jn;->U:I

    .line 1646
    sput v2, Lcom/amap/api/col/jn;->V:I

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/col/jn;->W:Ljava/util/List;

    .line 1905
    sput-boolean v3, Lcom/amap/api/col/jn;->X:Z

    .line 1910
    const/16 v0, 0x50

    sput v0, Lcom/amap/api/col/jn;->Y:I

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/col/jn$a;
    .locals 5

    .prologue
    .line 869
    const/4 v1, 0x0

    .line 871
    if-eqz p0, :cond_0

    .line 872
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_0

    .line 874
    new-instance v0, Lcom/amap/api/col/jn$a;

    invoke-direct {v0}, Lcom/amap/api/col/jn$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :try_start_1
    const-string v1, "b"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 880
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/col/jn$a;->a:Z

    .line 885
    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/jn$a;->b:Ljava/lang/String;

    .line 886
    const-string v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/amap/api/col/jn$a;->c:Z

    .line 892
    const-string v1, "i"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/jn$a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    :goto_0
    return-object v0

    .line 895
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 896
    :goto_1
    const-string v2, "AuthUtil"

    const-string v3, "getLocateObj"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 895
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/col/gf$a$d;Lcom/amap/api/col/gn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1311
    if-eqz p1, :cond_2

    .line 1312
    iget-object v0, p1, Lcom/amap/api/col/gf$a$d;->b:Ljava/lang/String;

    .line 1313
    iget-object v1, p1, Lcom/amap/api/col/gf$a$d;->a:Ljava/lang/String;

    .line 1314
    iget-object v2, p1, Lcom/amap/api/col/gf$a$d;->c:Ljava/lang/String;

    .line 1315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1316
    :cond_0
    invoke-static {p0, v4, p2}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/ho;Lcom/amap/api/col/gn;)V

    .line 1327
    :goto_0
    return-void

    .line 1318
    :cond_1
    new-instance v3, Lcom/amap/api/col/ho;

    invoke-direct {v3, v1, v0, v2}, Lcom/amap/api/col/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-static {p0, v3, p2}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/ho;Lcom/amap/api/col/gn;)V

    goto :goto_0

    .line 1325
    :cond_2
    invoke-static {p0, v4, p2}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/ho;Lcom/amap/api/col/gn;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->c:Lorg/json/JSONObject;

    .line 292
    if-eqz v0, :cond_1

    .line 296
    const-string v1, "callamapflag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->w:Z

    .line 301
    sget-boolean v1, Lcom/amap/api/col/jn;->w:Z

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/amap/api/col/jn;->x:I

    .line 303
    const-string v1, "sysTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/jn;->y:J

    .line 304
    const-string v1, "sn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 307
    sget-object v2, Lcom/amap/api/col/jn;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    sget v0, Lcom/amap/api/col/jn;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-wide v0, Lcom/amap/api/col/jn;->y:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "pref"

    const-string v1, "nowtime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 313
    sget-wide v2, Lcom/amap/api/col/jn;->y:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/col/ju;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {p0}, Lcom/amap/api/col/jn;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_1
    :goto_1
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_callAMapSer"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gf$a;->i:Lorg/json/JSONObject;

    .line 260
    if-eqz v0, :cond_0

    .line 264
    const-string v1, "opflag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->q:Z

    .line 269
    sget-boolean v0, Lcom/amap/api/col/jn;->q:Z

    sput-boolean v0, Lcom/amap/api/col/iw;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_offlineLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 682
    sput-boolean p0, Lcom/amap/api/col/jn;->v:Z

    .line 683
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/amap/api/col/jn;->l:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    .line 105
    sget-boolean v2, Lcom/amap/api/col/jn;->h:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/amap/api/col/jn;->j:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/amap/api/col/jn;->i:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sub-long/2addr v0, p0

    sget-wide v2, Lcom/amap/api/col/jn;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 33
    const-class v2, Lcom/amap/api/col/jn;

    monitor-enter v2

    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/amap/api/col/jn;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    const-string v1, "loc"

    const-string v3, "3.0.0"

    invoke-static {v1, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v1

    .line 38
    invoke-static {p0}, Lcom/amap/api/col/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-static {p0, v1, v3, v4}, Lcom/amap/api/col/gf;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/gf$a;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget v3, v1, Lcom/amap/api/col/gf$a;->b:I

    sput v3, Lcom/amap/api/col/jn;->M:I

    .line 41
    invoke-static {p0, v1}, Lcom/amap/api/col/jn;->f(Landroid/content/Context;Lcom/amap/api/col/gf$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    const-string v3, "AuthUtil"

    const-string v4, "getConfig"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1192
    sget-boolean v2, Lcom/amap/api/col/jn;->H:Z

    if-nez v2, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return v0

    .line 1196
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v2

    .line 1198
    sub-long v4, v2, p1

    sget v6, Lcom/amap/api/col/jn;->I:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 1203
    sget v4, Lcom/amap/api/col/jn;->J:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1207
    :cond_2
    const-string v4, "pref"

    const-string v5, "ngpsTime"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1209
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/ju;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1210
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/jn;->b(Landroid/content/Context;J)V

    .line 1211
    const-string v0, "pref"

    const-string v2, "ngpsCount"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1212
    goto :goto_0

    .line 1215
    :cond_3
    const-string v2, "pref"

    const-string v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1216
    sget v3, Lcom/amap/api/col/jn;->J:I

    if-ge v2, v3, :cond_0

    .line 1217
    add-int/lit8 v0, v2, 0x1

    .line 1218
    const-string v2, "pref"

    const-string v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1219
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/col/gf$a$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1550
    const/4 v0, 0x0

    .line 1552
    if-eqz p1, :cond_0

    .line 1553
    :try_start_0
    iget-boolean v0, p1, Lcom/amap/api/col/gf$a$b;->a:Z

    .line 1554
    iget-object v1, p1, Lcom/amap/api/col/gf$a$b;->b:Ljava/lang/String;

    .line 1555
    iget-object v2, p1, Lcom/amap/api/col/gf$a$b;->c:Ljava/lang/String;

    .line 1556
    iget-object v3, p1, Lcom/amap/api/col/gf$a$b;->d:Ljava/lang/String;

    .line 1557
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1560
    invoke-static {p2, p3}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v4

    .line 1561
    new-instance v5, Lcom/amap/api/col/ho;

    invoke-direct {v5, v1, v2, v3}, Lcom/amap/api/col/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-static {p0, v5, v4}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/ho;Lcom/amap/api/col/gn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    :cond_0
    :goto_0
    return v0

    .line 1565
    :catch_0
    move-exception v1

    .line 1566
    const-string v2, "AuthUtil"

    const-string v3, "downLoadPluginDex"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/amap/api/col/jn;->m:I

    return v0
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 1234
    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1237
    const-string v1, "ngpsTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1238
    const-string v1, "ngpsCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1239
    invoke-static {v0}, Lcom/amap/api/col/jt;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    :goto_0
    return-void

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsNGPS"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 347
    :try_start_0
    iget-object v1, p1, Lcom/amap/api/col/gf$a;->f:Lorg/json/JSONObject;

    .line 350
    if-eqz v1, :cond_1

    .line 354
    const-string v2, "amappushflag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/amap/api/col/jn;->A:Z

    .line 359
    sget-boolean v2, Lcom/amap/api/col/jn;->A:Z

    if-eqz v2, :cond_1

    .line 360
    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/amap/api/col/jn;->B:I

    .line 361
    const-string v2, "sysTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/jn;->C:J

    .line 362
    const-string v2, "sn"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 364
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 365
    sget-object v2, Lcom/amap/api/col/jn;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    sget v0, Lcom/amap/api/col/jn;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-wide v0, Lcom/amap/api/col/jn;->C:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "pref"

    const-string v1, "pushSerTime"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 371
    sget-wide v2, Lcom/amap/api/col/jn;->C:J

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/col/ju;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-static {p0}, Lcom/amap/api/col/jn;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :cond_1
    :goto_1
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_callAMapPush"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Lcom/amap/api/col/gf$a;)V
    .locals 4

    .prologue
    const v3, 0x36ee80

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gf$a;->g:Lorg/json/JSONObject;

    .line 429
    if-eqz v0, :cond_4

    .line 433
    const-string v1, "f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->G:Z

    .line 439
    const-string v1, "mco"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/api/col/jn;->s:I

    .line 440
    const-string v1, "co"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/api/col/jn;->t:I

    .line 442
    const-string v1, "it"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/amap/api/col/jn;->r:I

    .line 443
    sget v1, Lcom/amap/api/col/jn;->r:I

    if-ge v1, v3, :cond_0

    .line 444
    const v1, 0x36ee80

    sput v1, Lcom/amap/api/col/jn;->r:I

    .line 446
    :cond_0
    const-string v1, "a"

    const-string/jumbo v2, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/jn;->b:Ljava/lang/String;

    .line 447
    const-string v1, "o"

    const-string/jumbo v2, "\u786e\u8ba4"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/jn;->c:Ljava/lang/String;

    .line 448
    const-string v1, "c"

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/jn;->d:Ljava/lang/String;

    .line 449
    const-string v1, "i"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/jn;->e:Ljava/lang/String;

    .line 450
    const-string/jumbo v1, "u"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/col/jn;->f:Ljava/lang/String;

    .line 451
    const-string v1, "t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/jn;->g:Ljava/lang/String;

    .line 452
    sget-object v0, Lcom/amap/api/col/jn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    sget-object v1, Lcom/amap/api/col/jn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/amap/api/col/jn;->f:Ljava/lang/String;

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    sget-object v1, Lcom/amap/api/col/jn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget v0, Lcom/amap/api/col/jn;->t:I

    sget v1, Lcom/amap/api/col/jn;->s:I

    if-le v0, v1, :cond_4

    .line 455
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/jn;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_4
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_openAMap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1275
    sget-boolean v1, Lcom/amap/api/col/jn;->K:Z

    if-nez v1, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return v0

    .line 1278
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 1279
    sget-wide v4, Lcom/amap/api/col/jn;->L:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    sget-wide v4, Lcom/amap/api/col/jn;->L:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1281
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 938
    sget-boolean v2, Lcom/amap/api/col/jn;->w:Z

    if-nez v2, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 943
    :cond_1
    sget v2, Lcom/amap/api/col/jn;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/amap/api/col/jn;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 944
    goto :goto_0

    .line 946
    :cond_3
    const-string v2, "pref"

    const-string v3, "nowtime"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 948
    sget-wide v4, Lcom/amap/api/col/jn;->y:J

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/col/ju;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 949
    invoke-static {p0}, Lcom/amap/api/col/jn;->h(Landroid/content/Context;)V

    .line 950
    const-string v0, "pref"

    const-string v2, "count"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 951
    goto :goto_0

    .line 953
    :cond_4
    const-string v2, "pref"

    const-string v3, "count"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 954
    sget v3, Lcom/amap/api/col/jn;->x:I

    if-ge v2, v3, :cond_0

    .line 955
    add-int/lit8 v0, v2, 0x1

    .line 956
    const-string v2, "pref"

    const-string v3, "count"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 957
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 476
    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v0

    .line 478
    iget-object v1, p1, Lcom/amap/api/col/gf$a;->p:Lcom/amap/api/col/gf$a$d;

    .line 479
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;Lcom/amap/api/col/gf$a$d;Lcom/amap/api/col/gn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_sdkUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lcom/amap/api/col/gf$a;)V
    .locals 4

    .prologue
    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/gf$a;->h:Lorg/json/JSONObject;

    .line 581
    if-eqz v1, :cond_3

    .line 585
    const-string v0, "able"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 590
    if-eqz v0, :cond_3

    .line 598
    const-string v0, "fs"

    invoke-static {v1, v0}, Lcom/amap/api/col/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/col/jn$a;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    iget-boolean v2, v0, Lcom/amap/api/col/jn$a;->c:Z

    sput-boolean v2, Lcom/amap/api/col/jn;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 602
    :try_start_1
    iget-object v0, v0, Lcom/amap/api/col/jn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/api/col/jn;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "us"

    invoke-static {v1, v0}, Lcom/amap/api/col/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/col/jn$a;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_1

    .line 618
    iget-boolean v2, v0, Lcom/amap/api/col/jn$a;->c:Z

    sput-boolean v2, Lcom/amap/api/col/jn;->n:Z

    .line 619
    iget-boolean v2, v0, Lcom/amap/api/col/jn$a;->a:Z

    sput-boolean v2, Lcom/amap/api/col/jn;->p:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 621
    :try_start_3
    iget-object v0, v0, Lcom/amap/api/col/jn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/api/col/jn;->o:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 626
    :goto_1
    :try_start_4
    sget v0, Lcom/amap/api/col/jn;->o:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 627
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/jn;->n:Z

    .line 638
    :cond_1
    const-string v0, "rs"

    invoke-static {v1, v0}, Lcom/amap/api/col/jn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/col/jn$a;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_3

    .line 640
    iget-boolean v1, v0, Lcom/amap/api/col/jn$a;->c:Z

    sput-boolean v1, Lcom/amap/api/col/jn;->h:Z

    .line 641
    sget-boolean v1, Lcom/amap/api/col/jn;->h:Z

    if-eqz v1, :cond_2

    .line 642
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/amap/api/col/jn;->j:J

    .line 643
    iget v1, v0, Lcom/amap/api/col/jn$a;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    sput-wide v2, Lcom/amap/api/col/jn;->k:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 646
    :cond_2
    :try_start_5
    iget-object v0, v0, Lcom/amap/api/col/jn$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/amap/api/col/jn;->i:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 660
    :cond_3
    :goto_2
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    :try_start_6
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 657
    :catch_1
    move-exception v0

    .line 658
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_locate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 622
    :catch_2
    move-exception v0

    .line 623
    :try_start_7
    const-string v2, "AuthUtil"

    const-string v3, "loadconfig part1"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :catch_3
    move-exception v0

    .line 648
    const-string v1, "AuthUtil"

    const-string v2, "loadconfig part"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 188
    sget-boolean v0, Lcom/amap/api/col/jn;->n:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1007
    sget-boolean v2, Lcom/amap/api/col/jn;->A:Z

    if-nez v2, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    sget v2, Lcom/amap/api/col/jn;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/amap/api/col/jn;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 1012
    goto :goto_0

    .line 1014
    :cond_3
    const-string v2, "pref"

    const-string v3, "pushSerTime"

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1016
    sget-wide v4, Lcom/amap/api/col/jn;->C:J

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/col/ju;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1017
    invoke-static {p0}, Lcom/amap/api/col/jn;->i(Landroid/content/Context;)V

    .line 1018
    const-string v0, "pref"

    const-string v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1019
    goto :goto_0

    .line 1021
    :cond_4
    const-string v2, "pref"

    const-string v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1022
    sget v3, Lcom/amap/api/col/jn;->B:I

    if-ge v2, v3, :cond_0

    .line 1023
    add-int/lit8 v0, v2, 0x1

    .line 1024
    const-string v2, "pref"

    const-string v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1025
    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lcom/amap/api/col/jn;->o:I

    return v0
.end method

.method private static d(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 4

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->q:Lcom/amap/api/col/gf$a$c;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v1, v0, Lcom/amap/api/col/gf$a$c;->a:Ljava/lang/String;

    sput-object v1, Lcom/amap/api/col/jn;->E:Ljava/lang/String;

    .line 497
    iget-object v0, v0, Lcom/amap/api/col/gf$a$c;->b:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/col/jn;->F:Ljava/lang/String;

    .line 498
    sget-object v0, Lcom/amap/api/col/jn;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amap/api/col/jn;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/amap/api/col/gm;

    const-string v1, "loc"

    sget-object v2, Lcom/amap/api/col/jn;->E:Ljava/lang/String;

    sget-object v3, Lcom/amap/api/col/jn;->F:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amap/api/col/gm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Lcom/amap/api/col/gm;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_groupOffset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gf$a;->j:Lorg/json/JSONObject;

    .line 698
    if-eqz v0, :cond_0

    .line 702
    const-string v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 703
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->H:Z

    .line 707
    sget-boolean v1, Lcom/amap/api/col/jn;->H:Z

    if-eqz v1, :cond_0

    .line 708
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 710
    if-nez v1, :cond_1

    .line 711
    const/16 v1, 0xbb8

    sput v1, Lcom/amap/api/col/jn;->I:I

    .line 715
    :goto_0
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 717
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/amap/api/col/jn;->J:I

    .line 727
    :cond_0
    :goto_1
    return-void

    .line 713
    :cond_1
    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/amap/api/col/jn;->I:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_ngps"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1081
    const-class v1, Lcom/amap/api/col/jn;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/amap/api/col/jn;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1121
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 1085
    :cond_1
    :try_start_1
    sget v2, Lcom/amap/api/col/jn;->t:I

    if-lez v2, :cond_0

    sget v2, Lcom/amap/api/col/jn;->s:I

    if-lez v2, :cond_0

    sget v2, Lcom/amap/api/col/jn;->t:I

    sget v3, Lcom/amap/api/col/jn;->s:I

    if-gt v2, v3, :cond_0

    .line 1091
    const-string v2, "abcd"

    const-string v3, "lct"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 1092
    const-string v4, "abcd"

    const-string v5, "lst"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1093
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v6

    .line 1095
    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    .line 1096
    const-string v2, "abcd"

    const-string v3, "lct"

    invoke-static {p0, v2, v3, v6, v7}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1101
    :cond_2
    sub-long v2, v6, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 1102
    :try_start_2
    const-string v2, "abcd"

    const-string v3, "lct"

    invoke-static {p0, v2, v3, v6, v7}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1103
    const-string v2, "abcd"

    const-string v3, "t"

    const/4 v8, 0x0

    invoke-static {p0, v2, v3, v8}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1107
    :cond_3
    sub-long v2, v6, v4

    sget v4, Lcom/amap/api/col/jn;->r:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1111
    const-string v2, "abcd"

    const-string v3, "t"

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1112
    add-int/lit8 v2, v2, 0x1

    .line 1115
    sget v3, Lcom/amap/api/col/jn;->s:I

    if-gt v2, v3, :cond_0

    .line 1119
    const-string v0, "abcd"

    const-string v3, "lst"

    invoke-static {p0, v0, v3, v6, v7}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1120
    const-string v0, "abcd"

    const-string v3, "t"

    invoke-static {p0, v0, v3, v2}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1133
    :try_start_0
    const-string v0, "pref"

    const-string v1, "exception"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->u:Z

    .line 1135
    invoke-static {p0}, Lcom/amap/api/col/jn;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :goto_0
    :try_start_1
    const-string v0, "pref"

    const-string v1, "oAble"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->O:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1151
    :goto_1
    return-void

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    const-string v1, "AuthUtil"

    const-string v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    const-string v1, "AuthUtil"

    const-string v2, "loadLastAbleState p2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 544
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->o:Lcom/amap/api/col/gf$a$a;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iget-boolean v0, v0, Lcom/amap/api/col/gf$a$a;->a:Z

    sput-boolean v0, Lcom/amap/api/col/jn;->u:Z

    .line 550
    const-string v0, "pref"

    const-string v1, "exception"

    sget-boolean v2, Lcom/amap/api/col/jn;->u:Z

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_uploadException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gf$a;->k:Lorg/json/JSONObject;

    .line 738
    if-eqz v0, :cond_0

    .line 742
    const-string v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 743
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->K:Z

    .line 747
    sget-boolean v1, Lcom/amap/api/col/jn;->K:Z

    if-eqz v1, :cond_0

    .line 748
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 749
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/amap/api/col/jn;->L:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_cacheAble"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 205
    sget-boolean v0, Lcom/amap/api/col/jn;->p:Z

    return v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1582
    const-class v1, Lcom/amap/api/col/jn;

    monitor-enter v1

    :try_start_0
    const-string v0, "loc"

    const-string v2, "3.0.0"

    invoke-static {v0, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v0

    .line 1584
    sget-boolean v2, Lcom/amap/api/col/jn;->u:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/col/gn;->a(Z)V

    .line 1585
    invoke-static {p0, v0}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Lcom/amap/api/col/gu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :goto_0
    monitor-exit v1

    return-void

    .line 1582
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1586
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f(Lcom/amap/api/col/gf$a;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 1690
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/gf$a;->e:Lorg/json/JSONObject;

    .line 1691
    if-eqz v3, :cond_6

    .line 1695
    const-string v1, "able"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1696
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->S:Z

    .line 1700
    const-string v1, "sysTime"

    invoke-static {}, Lcom/amap/api/col/ju;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/amap/api/col/jn;->T:J

    .line 1701
    const-string v1, "n"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/api/col/jn;->U:I

    .line 1702
    const-string v1, "nh"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/amap/api/col/jn;->V:I

    .line 1703
    sget-boolean v1, Lcom/amap/api/col/jn;->S:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/amap/api/col/jn;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/amap/api/col/jn;->U:I

    sget v2, Lcom/amap/api/col/jn;->V:I

    if-lt v1, v2, :cond_6

    .line 1705
    :cond_0
    const-string v1, "l"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v0

    .line 1706
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1708
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1709
    new-instance v6, Lcom/amap/api/col/jo;

    invoke-direct {v6}, Lcom/amap/api/col/jo;-><init>()V

    .line 1710
    const-string v1, "able"

    const-string v7, "false"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1711
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1712
    invoke-virtual {v6, v1}, Lcom/amap/api/col/jo;->a(Z)V

    .line 1713
    if-nez v1, :cond_1

    .line 1706
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1716
    :cond_1
    const-string v1, "pn"

    const-string v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/col/jo;->a(Ljava/lang/String;)V

    .line 1717
    const-string v1, "cn"

    const-string v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/col/jo;->b(Ljava/lang/String;)V

    .line 1718
    const-string v1, "a"

    const-string v7, ""

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/amap/api/col/jo;->c(Ljava/lang/String;)V

    .line 1719
    const-string v1, "b"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1720
    if-eqz v7, :cond_3

    .line 1721
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1722
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_2

    .line 1723
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1724
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1726
    :try_start_2
    const-string v11, "k"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "v"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1722
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1734
    :cond_2
    :try_start_3
    invoke-virtual {v6, v8}, Lcom/amap/api/col/jo;->a(Ljava/util/List;)V

    .line 1736
    :cond_3
    const-string v1, "is"

    const-string v7, "false"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1737
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1738
    invoke-virtual {v6, v1}, Lcom/amap/api/col/jo;->b(Z)V

    .line 1739
    sget-object v1, Lcom/amap/api/col/jn;->R:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1740
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1744
    :cond_4
    :try_start_4
    const-string v1, "sl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1745
    if-eqz v1, :cond_6

    .line 1746
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1747
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1748
    const-string v3, "pan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1750
    sget-object v3, Lcom/amap/api/col/jn;->W:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1746
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1760
    :catch_1
    move-exception v0

    .line 1761
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_otherServiceList"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_6
    return-void

    .line 1728
    :catch_2
    move-exception v9

    goto :goto_3
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 222
    sget-boolean v0, Lcom/amap/api/col/jn;->q:Z

    sput-boolean v0, Lcom/amap/api/col/iw;->a:Z

    .line 223
    sget-boolean v0, Lcom/amap/api/col/jn;->q:Z

    return v0
.end method

.method private static f(Landroid/content/Context;Lcom/amap/api/col/gf$a;)Z
    .locals 3

    .prologue
    .line 775
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/jn;->a(Lcom/amap/api/col/gf$a;)V

    .line 781
    sget-boolean v0, Lcom/amap/api/col/jn;->q:Z

    if-eqz v0, :cond_0

    .line 782
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->h(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 787
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 788
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->b(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 792
    invoke-static {p1}, Lcom/amap/api/col/jn;->b(Lcom/amap/api/col/gf$a;)V

    .line 796
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->c(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 800
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->d(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 804
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->e(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 808
    invoke-static {p1}, Lcom/amap/api/col/jn;->c(Lcom/amap/api/col/gf$a;)V

    .line 809
    invoke-static {p1}, Lcom/amap/api/col/jn;->d(Lcom/amap/api/col/gf$a;)V

    .line 813
    invoke-static {p1}, Lcom/amap/api/col/jn;->e(Lcom/amap/api/col/gf$a;)V

    .line 821
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->g(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 828
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->i(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 842
    invoke-static {p0, p1}, Lcom/amap/api/col/jn;->j(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V

    .line 848
    invoke-static {p1}, Lcom/amap/api/col/jn;->f(Lcom/amap/api/col/gf$a;)V

    .line 853
    invoke-static {p1}, Lcom/amap/api/col/jn;->g(Lcom/amap/api/col/gf$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    const-string v1, "AuthUtil"

    const-string v2, "loadconfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/amap/api/col/jn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 1354
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->r:Lcom/amap/api/col/gf$a$b;

    .line 1355
    if-eqz v0, :cond_0

    .line 1366
    const-string v1, "Collection"

    const-string v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;Lcom/amap/api/col/gf$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->N:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_CollectorDex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static g(Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 1935
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gf$a;->d:Lorg/json/JSONObject;

    .line 1936
    if-eqz v0, :cond_0

    .line 1940
    const-string v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1941
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/col/jn;->X:Z

    .line 1945
    sget-boolean v1, Lcom/amap/api/col/jn;->X:Z

    if-eqz v1, :cond_0

    .line 1946
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/api/col/jn;->Y:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_gpsGeoAble"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1774
    const-class v3, Lcom/amap/api/col/jn;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/jn;->S:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/api/col/jn;->U:I

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/api/col/jn;->V:I

    if-eqz v0, :cond_0

    sget-wide v4, Lcom/amap/api/col/jn;->T:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/api/col/jn;->U:I

    if-eq v0, v12, :cond_1

    sget v0, Lcom/amap/api/col/jn;->U:I

    sget v4, Lcom/amap/api/col/jn;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v1

    .line 1865
    :goto_0
    monitor-exit v3

    return v0

    .line 1786
    :cond_1
    :try_start_1
    sget-object v0, Lcom/amap/api/col/jn;->W:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amap/api/col/jn;->W:Ljava/util/List;

    .line 1787
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1788
    sget-object v0, Lcom/amap/api/col/jn;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1789
    invoke-static {p0, v0}, Lcom/amap/api/col/ju;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1790
    goto :goto_0

    .line 1796
    :cond_3
    sget v0, Lcom/amap/api/col/jn;->U:I

    if-ne v0, v12, :cond_4

    sget v0, Lcom/amap/api/col/jn;->V:I

    if-ne v0, v12, :cond_4

    move v0, v2

    .line 1798
    goto :goto_0

    .line 1801
    :cond_4
    const-string v0, "pref"

    const-string v4, "ots"

    const-wide/16 v6, 0x0

    invoke-static {p0, v0, v4, v6, v7}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1802
    const-string v0, "pref"

    const-string v6, "otsh"

    const-wide/16 v8, 0x0

    invoke-static {p0, v0, v6, v8, v9}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1803
    const-string v0, "pref"

    const-string v8, "otn"

    const/4 v9, 0x0

    invoke-static {p0, v0, v8, v9}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1804
    const-string v8, "pref"

    const-string v9, "otnh"

    const/4 v10, 0x0

    invoke-static {p0, v8, v9, v10}, Lcom/amap/api/col/jt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 1807
    sget v9, Lcom/amap/api/col/jn;->U:I

    if-eq v9, v12, :cond_8

    .line 1809
    sget-wide v10, Lcom/amap/api/col/jn;->T:J

    invoke-static {v10, v11, v4, v5}, Lcom/amap/api/col/ju;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1810
    invoke-static {p0}, Lcom/amap/api/col/jn;->j(Landroid/content/Context;)V

    .line 1811
    const-string v0, "pref"

    const-string v1, "otn"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1812
    const-string v0, "pref"

    const-string v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1813
    goto :goto_0

    .line 1816
    :cond_5
    sget v4, Lcom/amap/api/col/jn;->U:I

    if-ge v0, v4, :cond_8

    .line 1818
    sget v4, Lcom/amap/api/col/jn;->V:I

    if-ne v4, v12, :cond_6

    .line 1819
    add-int/lit8 v0, v0, 0x1

    .line 1820
    const-string v1, "pref"

    const-string v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1821
    const-string v0, "pref"

    const-string v1, "otnh"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1822
    goto/16 :goto_0

    .line 1825
    :cond_6
    sget-wide v4, Lcom/amap/api/col/jn;->T:J

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/col/ju;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1826
    const-string v1, "pref"

    const-string v4, "otsh"

    sget-wide v6, Lcom/amap/api/col/jn;->T:J

    invoke-static {p0, v1, v4, v6, v7}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1827
    add-int/lit8 v0, v0, 0x1

    .line 1828
    const-string v1, "pref"

    const-string v4, "otn"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1829
    const-string v0, "pref"

    const-string v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1830
    goto/16 :goto_0

    .line 1832
    :cond_7
    sget v4, Lcom/amap/api/col/jn;->V:I

    if-ge v8, v4, :cond_8

    .line 1833
    add-int/lit8 v0, v0, 0x1

    .line 1834
    add-int/lit8 v1, v8, 0x1

    .line 1835
    const-string v4, "pref"

    const-string v5, "otn"

    invoke-static {p0, v4, v5, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1836
    const-string v0, "pref"

    const-string v4, "otnh"

    invoke-static {p0, v0, v4, v1}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1837
    goto/16 :goto_0

    .line 1844
    :cond_8
    sget v0, Lcom/amap/api/col/jn;->U:I

    if-ne v0, v12, :cond_b

    .line 1845
    const-string v0, "pref"

    const-string v4, "otn"

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1847
    sget v0, Lcom/amap/api/col/jn;->V:I

    if-ne v0, v12, :cond_9

    .line 1848
    const-string v0, "pref"

    const-string v1, "otnh"

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1849
    goto/16 :goto_0

    .line 1853
    :cond_9
    sget-wide v4, Lcom/amap/api/col/jn;->T:J

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/col/ju;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1854
    const-string v0, "pref"

    const-string v1, "otsh"

    sget-wide v4, Lcom/amap/api/col/jn;->T:J

    invoke-static {p0, v0, v1, v4, v5}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1855
    const-string v0, "pref"

    const-string v1, "otnh"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v4}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    .line 1856
    goto/16 :goto_0

    .line 1858
    :cond_a
    sget v0, Lcom/amap/api/col/jn;->V:I

    if-ge v8, v0, :cond_b

    .line 1859
    add-int/lit8 v0, v8, 0x1

    .line 1860
    const-string v1, "pref"

    const-string v4, "otnh"

    invoke-static {p0, v1, v4, v0}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 1861
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1865
    goto/16 :goto_0

    .line 1774
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/amap/api/col/jn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 972
    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 974
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 975
    const-string v1, "nowtime"

    sget-wide v2, Lcom/amap/api/col/jn;->y:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 976
    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 977
    invoke-static {v0}, Lcom/amap/api/col/jt;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 1403
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->s:Lcom/amap/api/col/gf$a$b;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    const-string v1, "OfflineLocation"

    const-string v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;Lcom/amap/api/col/gf$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->O:Z

    .line 1409
    const-string v0, "pref"

    const-string v1, "oAble"

    sget-boolean v2, Lcom/amap/api/col/jn;->O:Z

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_OfflineDex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/amap/api/col/jn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1040
    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1043
    const-string v1, "pushSerTime"

    sget-wide v2, Lcom/amap/api/col/jn;->C:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1044
    const-string v1, "pushCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1045
    invoke-static {v0}, Lcom/amap/api/col/jt;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    return-void

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 1458
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->t:Lcom/amap/api/col/gf$a$b;

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    const-string v1, "HttpDNS"

    const-string v2, "1.0.0"

    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/jn;->a(Landroid/content/Context;Lcom/amap/api/col/gf$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->P:Z

    .line 1462
    sget-boolean v0, Lcom/amap/api/col/jn;->P:Z

    if-nez v0, :cond_0

    .line 1463
    const-string v0, "HttpDNS"

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v0

    .line 1467
    invoke-static {p0, v0}, Lcom/amap/api/col/jr;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Z

    move-result v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    const-string v0, "HttpDNS"

    const-string v1, "config|get dnsDex able is false"

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/js;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_dnsDex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/amap/api/col/jn;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1877
    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1879
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1880
    const-string v1, "ots"

    sget-wide v2, Lcom/amap/api/col/jn;->T:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1881
    const-string v1, "otsh"

    sget-wide v2, Lcom/amap/api/col/jn;->T:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1882
    const-string v1, "otn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1883
    const-string v1, "otnh"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1884
    invoke-static {v0}, Lcom/amap/api/col/jt;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    :goto_0
    return-void

    .line 1885
    :catch_0
    move-exception v0

    .line 1886
    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;Lcom/amap/api/col/gf$a;)V
    .locals 3

    .prologue
    .line 1599
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/col/gf$a;->l:Lorg/json/JSONObject;

    .line 1600
    if-eqz v0, :cond_0

    .line 1604
    const-string v1, "able"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/gf;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/col/jn;->a:Z

    .line 1609
    sget-boolean v0, Lcom/amap/api/col/jn;->a:Z

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "loc"

    invoke-static {p0, v0}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1620
    :cond_0
    :goto_0
    return-void

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    const-string v1, "AuthUtil"

    const-string v2, "loadConfigData_CallBackDex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/amap/api/col/jn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/amap/api/col/jn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lcom/amap/api/col/jn;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/amap/api/col/jn;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 533
    sget-boolean v0, Lcom/amap/api/col/jn;->u:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 673
    sget-boolean v0, Lcom/amap/api/col/jn;->v:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 1179
    sget-boolean v0, Lcom/amap/api/col/jn;->H:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 1264
    sget-boolean v0, Lcom/amap/api/col/jn;->K:Z

    return v0
.end method

.method public static declared-synchronized s()I
    .locals 2

    .prologue
    .line 1299
    const-class v0, Lcom/amap/api/col/jn;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/amap/api/col/jn;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 1343
    sget-boolean v0, Lcom/amap/api/col/jn;->N:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 1392
    sget-boolean v0, Lcom/amap/api/col/jn;->O:Z

    return v0
.end method

.method public static declared-synchronized v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/jo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1898
    const-class v0, Lcom/amap/api/col/jn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/api/col/jn;->R:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 1917
    sget-boolean v0, Lcom/amap/api/col/jn;->X:Z

    return v0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 1925
    sget v0, Lcom/amap/api/col/jn;->Y:I

    return v0
.end method
