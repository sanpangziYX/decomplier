.class public Lcom/tencent/stat/O00000o0;
.super Ljava/lang/Object;


# static fields
.field static O000000o:Lcom/tencent/stat/O0000Oo;

.field static O00000Oo:Lcom/tencent/stat/O0000Oo;

.field static O00000o:Ljava/lang/String;

.field static O00000o0:Ljava/lang/String;

.field public static O00000oO:Z

.field private static O00000oo:L0o0/ys;

.field private static O0000O0o:Lcom/tencent/stat/O0000O0o;

.field private static O0000OOo:Z

.field private static O0000Oo:I

.field private static O0000Oo0:I

.field private static O0000OoO:I

.field private static O0000Ooo:I

.field private static O0000o:I

.field private static O0000o0:Ljava/lang/String;

.field private static O0000o00:I

.field private static O0000o0O:Ljava/lang/String;

.field private static O0000o0o:Ljava/lang/String;

.field private static O0000oO:Z

.field private static O0000oO0:I

.field private static O0000oOO:J

.field private static O0000oOo:J

.field private static O0000oo:I

.field private static O0000oo0:Ljava/lang/String;

.field private static volatile O0000ooO:I

.field private static O0000ooo:I

.field private static O000O00o:I

.field private static O000O0OO:Z

.field private static O000O0Oo:Ljava/lang/String;

.field private static O00oOooO:I

.field private static O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, L0o0/zd;->O00000Oo()L0o0/ys;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    new-instance v0, Lcom/tencent/stat/O0000Oo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/stat/O0000Oo;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/O00000o0;->O000000o:Lcom/tencent/stat/O0000Oo;

    new-instance v0, Lcom/tencent/stat/O0000Oo;

    invoke-direct {v0, v3}, Lcom/tencent/stat/O0000Oo;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    sget-object v0, Lcom/tencent/stat/O0000O0o;->O00000o:Lcom/tencent/stat/O0000O0o;

    sput-object v0, Lcom/tencent/stat/O00000o0;->O0000O0o:Lcom/tencent/stat/O0000O0o;

    sput-boolean v3, Lcom/tencent/stat/O00000o0;->O0000OOo:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/stat/O00000o0;->O0000Oo0:I

    sput v5, Lcom/tencent/stat/O00000o0;->O0000Oo:I

    sput v4, Lcom/tencent/stat/O00000o0;->O0000OoO:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/stat/O00000o0;->O0000Ooo:I

    sput v4, Lcom/tencent/stat/O00000o0;->O0000o00:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/stat/O00000o0;->O00000o0:Ljava/lang/String;

    sput-object v6, Lcom/tencent/stat/O00000o0;->O0000o0:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/O00000o0;->O00000o:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lcom/tencent/stat/O00000o0;->O0000o:I

    sput v5, Lcom/tencent/stat/O00000o0;->O0000oO0:I

    sput-boolean v3, Lcom/tencent/stat/O00000o0;->O0000oO:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/O00000o0;->O0000oOO:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/stat/O00000o0;->O0000oOo:J

    sput-boolean v3, Lcom/tencent/stat/O00000o0;->O00000oO:Z

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/stat/O00000o0;->O0000oo0:Ljava/lang/String;

    sput v2, Lcom/tencent/stat/O00000o0;->O0000oo:I

    sput v2, Lcom/tencent/stat/O00000o0;->O0000ooO:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/stat/O00000o0;->O0000ooo:I

    sput v2, Lcom/tencent/stat/O00000o0;->O00oOooO:I

    sput-boolean v2, Lcom/tencent/stat/O00000o0;->O00oOooo:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/stat/O00000o0;->O000O00o:I

    sput-boolean v2, Lcom/tencent/stat/O00000o0;->O000O0OO:Z

    sput-object v6, Lcom/tencent/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/tencent/stat/O0000O0o;
    .locals 1

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000O0o:Lcom/tencent/stat/O0000O0o;

    return-object v0
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/stat/O00000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, L0o0/zd;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, L0o0/ys;->O00000oO(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0O:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    iget-object v0, v0, Lcom/tencent/stat/O0000Oo;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static declared-synchronized O000000o(I)V
    .locals 2

    const-class v0, Lcom/tencent/stat/O00000o0;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/stat/O00000o0;->O0000ooO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000000o(Lcom/tencent/stat/O0000O0o;)V
    .locals 3

    sput-object p0, Lcom/tencent/stat/O00000o0;->O0000O0o:Lcom/tencent/stat/O0000O0o;

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    return-void
.end method

.method static O000000o(Lcom/tencent/stat/O0000Oo;)V
    .locals 2

    iget v0, p0, Lcom/tencent/stat/O0000Oo;->O000000o:I

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    iget v1, v1, Lcom/tencent/stat/O0000Oo;->O000000o:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    iget-object v0, v0, Lcom/tencent/stat/O0000Oo;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/O00000o0;->O00000Oo(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/stat/O0000Oo;->O000000o:I

    sget-object v1, Lcom/tencent/stat/O00000o0;->O000000o:Lcom/tencent/stat/O0000Oo;

    iget v1, v1, Lcom/tencent/stat/O0000Oo;->O000000o:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/tencent/stat/O00000o0;->O000000o:Lcom/tencent/stat/O0000Oo;

    goto :goto_0
.end method

.method static O000000o(Lcom/tencent/stat/O0000Oo;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p0, Lcom/tencent/stat/O0000Oo;->O00000o:I

    if-eq v0, v4, :cond_7

    move v0, v2

    :goto_1
    iput v4, p0, Lcom/tencent/stat/O0000Oo;->O00000o:I

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/stat/O0000Oo;->O00000Oo:Lorg/json/JSONObject;

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/O0000Oo;->O00000o0:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/tencent/stat/O0000o0;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/O000OOOo;->O000000o(Landroid/content/Context;)Lcom/tencent/stat/O000OOOo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O0000Oo;)V

    :cond_5
    iget v0, p0, Lcom/tencent/stat/O0000Oo;->O000000o:I

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    iget v1, v1, Lcom/tencent/stat/O0000Oo;->O000000o:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/O00000o0;->O00000Oo(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tencent/stat/O0000Oo;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/O00000o0;->O00000o0(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000Oo(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static O000000o(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    iget v2, v2, Lcom/tencent/stat/O0000Oo;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/O00000o0;->O00000Oo:Lcom/tencent/stat/O0000Oo;

    invoke-static {v2, v0}, Lcom/tencent/stat/O00000o0;->O000000o(Lcom/tencent/stat/O0000Oo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    invoke-virtual {v1, v0}, L0o0/ys;->O00000Oo(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/stat/O00000o0;->O000000o:Lcom/tencent/stat/O0000Oo;

    iget v2, v2, Lcom/tencent/stat/O0000Oo;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/O00000o0;->O000000o:Lcom/tencent/stat/O0000Oo;

    invoke-static {v2, v0}, Lcom/tencent/stat/O00000o0;->O000000o(Lcom/tencent/stat/O0000Oo;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/O0000O0o;->O000000o(I)Lcom/tencent/stat/O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/stat/O00000o0;->O0000O0o:Lcom/tencent/stat/O0000O0o;

    sget-object v2, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/stat/O0000O0o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static O000000o(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/stat/O00000o0;->O0000OOo:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, L0o0/ys;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/stat/O00000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, L0o0/zd;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, L0o0/ys;->O00000o(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static O00000Oo(I)V
    .locals 0

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/O00000o0;->O00oOooO:I

    goto :goto_0
.end method

.method static O00000Oo(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/O0000O0o;->O000000o(I)Lcom/tencent/stat/O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/O00000o0;->O000000o(Lcom/tencent/stat/O0000O0o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O00000Oo()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/O00000o0;->O0000OOo:Z

    return v0
.end method

.method public static O00000o()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000o00:I

    return v0
.end method

.method public static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/O00000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000Oo0:I

    return v0
.end method

.method public static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, L0o0/ys;->O00000oO(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, L0o0/zi;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    goto :goto_0
.end method

.method static O00000o0(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1.6.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    invoke-static {v0}, L0o0/zd;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "1.6.2"

    invoke-static {v1}, L0o0/zd;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/O0000o0;->O000000o()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/tencent/stat/O00000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, L0o0/zi;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/O00000o0;->O000000o(Z)V

    sget-object v1, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA has disable for SDK version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ys;->O00000o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/O00000o0;->O00000oo:L0o0/ys;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, L0o0/ys;->O0000OOo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O00000oO()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000Ooo:I

    return v0
.end method

.method public static O00000oO(Landroid/content/Context;)Lcom/tencent/stat/O000000o;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/O00000o;->O00000Oo(Landroid/content/Context;)Lcom/tencent/stat/O000000o;

    move-result-object v0

    return-object v0
.end method

.method static O00000oo()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000OoO:I

    return v0
.end method

.method public static O0000O0o()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000Oo:I

    return v0
.end method

.method static O0000OOo()Lorg/apache/http/HttpHost;
    .locals 5

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/tencent/stat/O00000o0;->O0000o0:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O0000Oo()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000oO0:I

    return v0
.end method

.method public static O0000Oo0()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000o:I

    return v0
.end method

.method public static O0000OoO()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/O00000o0;->O0000oO:Z

    return v0
.end method

.method public static O0000Ooo()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/O00000o0;->O00000oO:Z

    return v0
.end method

.method public static O0000o()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000ooo:I

    return v0
.end method

.method public static O0000o0()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000oo:I

    return v0
.end method

.method public static O0000o00()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/O00000o0;->O0000oo0:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000o0O()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O0000ooO:I

    return v0
.end method

.method static declared-synchronized O0000o0o()V
    .locals 2

    const-class v1, Lcom/tencent/stat/O00000o0;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/stat/O00000o0;->O0000ooO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/O00000o0;->O0000ooO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static O0000oO()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O00oOooO:I

    return v0
.end method

.method static O0000oO0()V
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O00oOooO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/O00000o0;->O00oOooO:I

    return-void
.end method

.method public static O0000oOO()I
    .locals 1

    sget v0, Lcom/tencent/stat/O00000o0;->O000O00o:I

    return v0
.end method

.method public static O0000oOo()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/O00000o0;->O000O0OO:Z

    return v0
.end method
