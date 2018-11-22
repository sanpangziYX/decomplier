.class public Lcom/tencent/wxop/stat/O00000o0;
.super Ljava/lang/Object;


# static fields
.field static O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

.field static O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

.field static O00000o:Ljava/lang/String;

.field static O00000o0:Ljava/lang/String;

.field static O00000oO:Ljava/lang/String;

.field static O00000oo:Ljava/lang/String;

.field static O0000O0o:Z

.field static O0000OOo:I

.field static O0000Oo:Z

.field static O0000Oo0:J

.field public static O0000OoO:Z

.field static volatile O0000Ooo:Ljava/lang/String;

.field private static O0000o:L0o0/zt;

.field static O0000o0:I

.field static O0000o00:Z

.field static O0000o0O:J

.field static O0000o0o:I

.field private static O0000oO:Z

.field private static O0000oO0:Lcom/tencent/wxop/stat/O00000o;

.field private static O0000oOO:Z

.field private static O0000oOo:I

.field private static O0000oo:I

.field private static O0000oo0:I

.field private static O0000ooO:I

.field private static O0000ooo:I

.field private static O000O00o:Ljava/lang/String;

.field private static O000O0OO:Ljava/lang/String;

.field private static O000O0Oo:Ljava/lang/String;

.field private static O000O0o:I

.field private static O000O0o0:I

.field private static O000O0oO:J

.field private static O000O0oo:J

.field private static volatile O000OO:I

.field private static volatile O000OO00:Ljava/lang/String;

.field private static O000OO0o:I

.field private static O000OOOo:I

.field private static O000OOo:Z

.field private static O000OOo0:I

.field private static O000OOoO:I

.field private static O000OOoo:Z

.field private static O000Oo0:Z

.field private static O000Oo00:Ljava/lang/String;

.field private static O000Oo0O:Lcom/tencent/wxop/stat/O00O0OOo;

.field private static O00oOoOo:Ljava/lang/String;

.field private static O00oOooO:I

.field private static O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x64

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, L0o0/aae;->O00000Oo()L0o0/zt;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v0, Lcom/tencent/wxop/stat/O00O0O0o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/O00O0O0o;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    new-instance v0, Lcom/tencent/wxop/stat/O00O0O0o;

    invoke-direct {v0, v3}, Lcom/tencent/wxop/stat/O00O0O0o;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    sget-object v0, Lcom/tencent/wxop/stat/O00000o;->O00000o:Lcom/tencent/wxop/stat/O00000o;

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oO0:Lcom/tencent/wxop/stat/O00000o;

    sput-boolean v2, Lcom/tencent/wxop/stat/O00000o0;->O0000oO:Z

    sput-boolean v3, Lcom/tencent/wxop/stat/O00000o0;->O0000oOO:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oOo:I

    const v0, 0x186a0

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oo0:I

    sput v5, Lcom/tencent/wxop/stat/O00000o0;->O0000oo:I

    const/16 v0, 0xa

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O0000ooO:I

    sput v6, Lcom/tencent/wxop/stat/O00000o0;->O0000ooo:I

    sput v5, Lcom/tencent/wxop/stat/O00000o0;->O00oOooO:I

    sput v3, Lcom/tencent/wxop/stat/O00000o0;->O00oOooo:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000o0:Ljava/lang/String;

    const-string v0, "__HIBERNATE__TIME"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000o:Ljava/lang/String;

    const-string v0, "__MTA_KILL__"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000oO:Ljava/lang/String;

    sput-object v4, Lcom/tencent/wxop/stat/O00000o0;->O000O00o:Ljava/lang/String;

    const-string v0, "mta_channel"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00oOoOo:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000oo:Ljava/lang/String;

    const/16 v0, 0xb4

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0o0:I

    sput-boolean v2, Lcom/tencent/wxop/stat/O00000o0;->O0000O0o:Z

    sput v6, Lcom/tencent/wxop/stat/O00000o0;->O0000OOo:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo0:J

    const/16 v0, 0x400

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0o:I

    sput-boolean v3, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0oO:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0oo:J

    sput-boolean v3, Lcom/tencent/wxop/stat/O00000o0;->O0000OoO:Z

    const-string v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000Ooo:Ljava/lang/String;

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000OO00:Ljava/lang/String;

    sput v2, Lcom/tencent/wxop/stat/O00000o0;->O000OO0o:I

    sput v2, Lcom/tencent/wxop/stat/O00000o0;->O000OO:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOOo:I

    sput v2, Lcom/tencent/wxop/stat/O00000o0;->O000OOo0:I

    sput-boolean v2, Lcom/tencent/wxop/stat/O00000o0;->O000OOo:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOoO:I

    sput-boolean v2, Lcom/tencent/wxop/stat/O00000o0;->O000OOoo:Z

    sput-object v4, Lcom/tencent/wxop/stat/O00000o0;->O000Oo00:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/wxop/stat/O00000o0;->O000Oo0:Z

    sput-object v4, Lcom/tencent/wxop/stat/O00000o0;->O000Oo0O:Lcom/tencent/wxop/stat/O00O0OOo;

    sput-boolean v3, Lcom/tencent/wxop/stat/O00000o0;->O0000o00:Z

    sput v2, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0O:J

    const/16 v0, 0x200

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0o:I

    return-void
.end method

.method public static O000000o()Lcom/tencent/wxop/stat/O00000o;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oO0:Lcom/tencent/wxop/stat/O00000o;

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "_mta_ky_tag_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aak;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget-object v0, v0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

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

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find custom key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O000000o(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2760

    invoke-static {p0, v0, v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/wxop/stat/O00000o0;->O000O0o0:I

    goto :goto_0
.end method

.method static O000000o(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, L0o0/aaj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "MTA is disable for current SDK version"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method static O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;)V
    .locals 3

    iget v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v1, v1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    if-ne v0, v1, :cond_1

    sput-object p1, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget-object v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget-object v0, v0, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    const-string v1, "iplist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget-object v1, v1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    const-string v2, "iplist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v1, v1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    if-ne v0, v1, :cond_0

    sput-object p1, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    goto :goto_0
.end method

.method static O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_1
    iput v4, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o0:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_5

    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O00O0O0o;)V

    :cond_4
    iget v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v1, v1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;)V

    iget-object v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Lorg/json/JSONObject;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, L0o0/aak;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, L0o0/aaj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static O000000o(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo:Lcom/tencent/wxop/stat/O00O0O0o;

    invoke-static {p0, v2, v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    iget v2, v2, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000000o:Lcom/tencent/wxop/stat/O00O0O0o;

    invoke-static {p0, v2, v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o;->O000000o(I)Lcom/tencent/wxop/stat/O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oO0:Lcom/tencent/wxop/stat/O00000o;

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change to ReportStrategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O00000o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static O000000o(Lcom/tencent/wxop/stat/O00000o;)V
    .locals 3

    sput-object p0, Lcom/tencent/wxop/stat/O00000o0;->O0000oO0:Lcom/tencent/wxop/stat/O00000o;

    sget-object v0, Lcom/tencent/wxop/stat/O00000o;->O00000oo:Lcom/tencent/wxop/stat/O00000o;

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0:J

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change to statSendStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    goto :goto_0
.end method

.method static O000000o(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o;->O000000o(I)Lcom/tencent/wxop/stat/O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lcom/tencent/wxop/stat/O00000o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O000000o(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/wxop/stat/O00000o0;->O0000oOO:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static O000000o(III)Z
    .locals 1

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/O00000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, L0o0/aae;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized O00000Oo(I)V
    .locals 2

    const-class v0, Lcom/tencent/wxop/stat/O00000o0;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/wxop/stat/O00000o0;->O000OO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, L0o0/aae;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static O00000Oo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "match sleepTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " minutes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000o:Ljava/lang/String;

    invoke-static {p0, v0, v4, v5}, L0o0/aaj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Z)V

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v4, "MTA is disable for current SDK version"

    invoke-virtual {v0, v4}, L0o0/zt;->O00000o0(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "sv"

    const-string v4, "2.0.3"

    invoke-static {v3, v0, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v2, "match sdk version:2.0.3"

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    const-string v2, "md"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match MODEL:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_4
    const-string v2, "av"

    invoke-static {p0}, L0o0/aae;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match app version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, L0o0/aae;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    const-string v2, "mf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match MANUFACTURER:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_6
    const-string v2, "osv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match android SDK version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_7
    const-string v2, "ov"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match android SDK version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_8
    const-string v2, "ui"

    invoke-static {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v4

    invoke-virtual {v4}, L0o0/zu;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "match imei:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v4

    invoke-virtual {v4}, L0o0/zu;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_9
    const-string v2, "mid"

    invoke-static {p0}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "match mid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    move v0, v1

    :cond_a
    if-eqz v0, :cond_0

    const-string v0, "2.0.3"

    invoke-static {v0}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    :try_start_1
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_d

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public static O00000Oo(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sput-object p0, Lcom/tencent/wxop/stat/O00000o0;->O000OO00:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O000OO00:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000OO00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000o(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static O00000Oo(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hibernateVer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:2.0.3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "2.0.3"

    invoke-static {v2}, L0o0/aae;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O00000Oo(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo:Z

    return-void
.end method

.method public static O00000Oo()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oO:Z

    return v0
.end method

.method public static O00000o()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oOo:I

    return v0
.end method

.method public static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mta.acc.qq"

    sget-object v1, Lcom/tencent/wxop/stat/O00000o0;->O00000oo:Ljava/lang/String;

    invoke-static {p0, v0, v1}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/tencent/wxop/stat/O00000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00oOoOo:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v2}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, L0o0/aae;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, L0o0/zt;->O00000o(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static O00000o0(I)V
    .locals 0

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/wxop/stat/O00000o0;->O000OOo0:I

    goto :goto_0
.end method

.method public static O00000o0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/tencent/wxop/stat/O00000o0;->O000O0Oo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O00oOoOo:Ljava/lang/String;

    invoke-static {p0, v0, p1}, L0o0/aaj;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O00000o0()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oOO:Z

    return v0
.end method

.method private static O00000o0(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    if-nez v2, :cond_2

    sput-object p0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0OO:Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method public static O00000oO()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000ooo:I

    return v0
.end method

.method public static O00000oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o:L0o0/zt;

    const-string v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000Oo00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, L0o0/aaj;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000Oo00:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000Oo00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static O00000oo()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O00oOooO:I

    return v0
.end method

.method public static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, L0o0/wi;->O000000o(Landroid/content/Context;)L0o0/wi;

    move-result-object v0

    invoke-virtual {v0}, L0o0/wi;->O000000o()L0o0/we;

    move-result-object v0

    invoke-virtual {v0}, L0o0/we;->O000000o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static O0000O0o()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000ooO:I

    return v0
.end method

.method public static O0000OOo()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O00oOooo:I

    return v0
.end method

.method public static O0000Oo()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oo0:I

    return v0
.end method

.method static O0000Oo0()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000oo:I

    return v0
.end method

.method public static O0000OoO()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0o0:I

    return v0
.end method

.method public static O0000Ooo()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O000O0o:I

    return v0
.end method

.method static O0000o()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOo0:I

    return v0
.end method

.method public static O0000o0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000OO00:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000o00()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000OoO:Z

    return v0
.end method

.method public static O0000o0O()I
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOOo:I

    return v0
.end method

.method static O0000o0o()V
    .locals 1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOo0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOo0:I

    return-void
.end method

.method public static O0000oO()Lcom/tencent/wxop/stat/O00O0OOo;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O00000o0;->O000Oo0O:Lcom/tencent/wxop/stat/O00O0OOo;

    return-object v0
.end method

.method public static O0000oO0()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O000OOoo:Z

    return v0
.end method
