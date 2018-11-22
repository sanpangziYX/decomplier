.class public final Lcom/tencent/map/b/O0000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/map/b/O000000o$O000000o;
.implements Lcom/tencent/map/b/g$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/b/O0000O0o$O000000o;,
        Lcom/tencent/map/b/O0000O0o$O00000Oo;,
        Lcom/tencent/map/b/O0000O0o$O00000o0;
    }
.end annotation


# static fields
.field private static O0000oO:Lcom/tencent/map/b/O0000O0o;

.field private static O0000oO0:Z


# instance fields
.field private O000000o:J

.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Lcom/tencent/map/b/g;

.field private O00000o0:Lcom/tencent/map/b/O00000o0;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Lcom/tencent/map/b/O00000Oo;

.field private O0000OOo:Lcom/tencent/map/b/O000000o;

.field private O0000Oo:I

.field private O0000Oo0:L0o0/ws;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Lcom/tencent/map/b/O0000O0o$O000000o;

.field private O0000o0:Z

.field private O0000o00:[B

.field private O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

.field private O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

.field private O0000oOO:J

.field private O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

.field private O0000oo:Lcom/tencent/map/b/g$O000000o;

.field private O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

.field private O0000ooO:L0o0/wu;

.field private O0000ooo:L0o0/wu;

.field private O000O00o:I

.field private O000O0OO:Ljava/lang/String;

.field private O000O0Oo:Ljava/lang/String;

.field private O000O0o:Ljava/lang/String;

.field private O000O0o0:Ljava/lang/String;

.field private O000O0oO:Ljava/lang/String;

.field private O000O0oo:Z

.field private O000OO00:J

.field private O00oOoOo:Ljava/lang/String;

.field private O00oOooO:I

.field private O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/map/b/O0000O0o;->O0000oO0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/map/b/O0000O0o;->O0000oO:Lcom/tencent/map/b/O0000O0o;

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;J)J
    .locals 1

    iput-wide p1, p0, Lcom/tencent/map/b/O0000O0o;->O000OO00:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Lcom/tencent/map/b/O0000O0o$O000000o;)Lcom/tencent/map/b/O0000O0o$O000000o;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o:Lcom/tencent/map/b/O0000O0o$O000000o;

    return-object v0
.end method

.method private static O000000o(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/wt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {p0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "catalog"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dist"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "latitude"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "longitude"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v0, L0o0/wt;

    invoke-direct/range {v0 .. v9}, L0o0/wt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000oO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget v1, p0, Lcom/tencent/map/b/O0000O0o;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Landroid/location/Location;)V
    .locals 8

    const/4 v7, 0x3

    const-wide v2, 0x4076700000000000L    # 359.0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/tencent/map/b/O0000O0o;->O00000Oo(Z)V

    :cond_1
    :goto_0
    new-instance v0, L0o0/wu;

    invoke-direct {v0}, L0o0/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O0000ooo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v1, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O00000Oo:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v1, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O00000o0:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v1}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O00000oO:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v1}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O00000o:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v1}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O00000oo:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v1}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v0, L0o0/wu;->O0000O0o:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O000000o:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput-boolean v4, v0, L0o0/wu;->O0000ooO:Z

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-ne v0, v6, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget v1, v1, L0o0/wu;->O00oOooO:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Oo0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Oo:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000OoO:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000OoO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Ooo:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Ooo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o00:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o00:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0o:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v7, v0, L0o0/wu;->O00oOooO:I

    :cond_4
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget v1, v1, L0o0/wu;->O00oOooO:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v0, v0, L0o0/wu;->O0000oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, L0o0/wu;->O0000oo:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v0, v0, L0o0/wu;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/wt;

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v2, v2, L0o0/wu;->O0000oo:Ljava/util/ArrayList;

    new-instance v3, L0o0/wt;

    invoke-direct {v3, v0}, L0o0/wt;-><init>(L0o0/wt;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/tencent/map/b/O0000O0o;->O00000o0()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v6, v0, L0o0/wu;->O00oOooO:I

    :cond_7
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget v1, v1, L0o0/wu;->O00oOooO:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x7

    iput v1, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget v1, v1, L0o0/wu;->O0000OOo:I

    iput v1, v0, L0o0/wu;->O0000OOo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Oo0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget v0, v0, L0o0/wu;->O0000OOo:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Oo:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000OoO:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000OoO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000Ooo:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000Ooo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o00:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o00:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o0o:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o0o:Ljava/lang/String;

    :cond_8
    :goto_2
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    if-eqz v0, :cond_b

    :cond_9
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget v1, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    iput v1, v0, L0o0/wu;->O0000ooo:I

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOO:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/map/b/O0000O0o;->O000000o:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(L0o0/wu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOO:J

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000o:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000oO0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000oO0:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000oO:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000oO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000oOO:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000oOO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000oOo:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000oOo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iget-object v1, v1, L0o0/wu;->O0000oo0:Ljava/lang/String;

    iput-object v1, v0, L0o0/wu;->O0000oo0:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Lcom/tencent/map/b/O00000o$O000000o;)V
    .locals 7

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo(Z)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OOo:Lcom/tencent/map/b/O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000OOo:Lcom/tencent/map/b/O000000o;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000Oo:Landroid/content/Context;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/b/O000000o;->O000000o(DDLcom/tencent/map/b/O000000o$O000000o;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Lcom/tencent/map/b/O00000o0$O000000o;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000o:Lcom/tencent/map/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000o:Lcom/tencent/map/b/g;

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000o:Lcom/tencent/map/b/g;

    invoke-virtual {v0}, Lcom/tencent/map/b/g;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000o:Lcom/tencent/map/b/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/b/g;->O000000o(J)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/tencent/map/b/O00000o0$O000000o;->O000000o:I

    iget v1, p1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000Oo:I

    iget v2, p1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o0:I

    iget v3, p1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o:I

    iget v4, p1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000oO:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(IIIII)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Lcom/tencent/map/b/g$O000000o;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    invoke-direct {p0}, Lcom/tencent/map/b/O0000O0o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/tencent/map/b/O0000Oo0;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooo:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    invoke-virtual {v0, v6, v2}, L0o0/ws;->O000000o([BI)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_0

    new-instance v0, L0o0/wu;

    invoke-direct {v0}, L0o0/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v3, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v3, v0, L0o0/wu;->O0000ooo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v2, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(L0o0/wu;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, L0o0/ws;->O000000o([BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    if-nez v0, :cond_5

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/map/b/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v1, v1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000Oo:I

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v2, v2, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o0:I

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v3, v3, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o:I

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v4, v4, Lcom/tencent/map/b/O00000o0$O000000o;->O00000oO:I

    iget-object v5, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    invoke-virtual {v5}, Lcom/tencent/map/b/g$O000000o;->O000000o()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/b/O00000Oo;->O00000Oo(IIIILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v1, v1, Lcom/tencent/map/b/O00000o0$O000000o;->O00000Oo:I

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v2, v2, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o0:I

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v3, v3, Lcom/tencent/map/b/O00000o0$O000000o;->O00000o:I

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v4, v4, Lcom/tencent/map/b/O00000o0$O000000o;->O00000oO:I

    iget-object v5, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    invoke-virtual {v5}, Lcom/tencent/map/b/g$O000000o;->O000000o()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/b/O00000Oo;->O000000o(IIIILjava/util/List;)V

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

    invoke-virtual {v0}, Lcom/tencent/map/b/O0000O0o$O00000Oo;->interrupt()V

    :cond_8
    iput-object v6, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

    new-instance v0, Lcom/tencent/map/b/O0000O0o$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/b/O0000O0o$O00000Oo;-><init>(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0o:Lcom/tencent/map/b/O0000O0o$O00000Oo;

    invoke-virtual {v0}, Lcom/tencent/map/b/O0000O0o$O00000Oo;->start()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_2
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, L0o0/wu;

    invoke-direct {v0}, L0o0/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v5, 0x1

    iput v5, v4, L0o0/wu;->O000000o:I

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v5, 0x6

    invoke-static {v6, v7, v5}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v6

    iput-wide v6, v4, L0o0/wu;->O00000Oo:D

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v5, "longitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v5, 0x6

    invoke-static {v6, v7, v5}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v6

    iput-wide v6, v4, L0o0/wu;->O00000o0:D

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v5, "altitude"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v6

    iput-wide v6, v4, L0o0/wu;->O00000o:D

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v5, "accuracy"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v6

    iput-wide v6, v4, L0o0/wu;->O00000oO:D

    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_0
    iput-boolean v0, v4, L0o0/wu;->O0000ooO:Z

    const-string v0, "bearing"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, -0x64

    if-eqz v4, :cond_0

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget v0, v0, Lcom/tencent/map/b/O00000o0$O000000o;->O00000oo:I

    :cond_1
    iget-object v4, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v5, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-wide v6, v5, L0o0/wu;->O00000oO:D

    const/4 v5, 0x6

    if-lt v1, v5, :cond_b

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    iput-wide v0, v4, L0o0/wu;->O00000oO:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x0

    iput v1, v0, L0o0/wu;->O00oOooO:I

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-ne v0, v10, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-ne v0, v2, :cond_3

    const-string v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subnation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, L0o0/wu;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "town"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, L0o0/wu;->O0000o00:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "village"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, L0o0/wu;->O0000o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "street"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "street_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/wu;->O0000o0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x3

    iput v1, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x0

    iput v1, v0, L0o0/wu;->O0000OOo:I

    :cond_3
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    if-ne v0, v10, :cond_4

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-ne v0, v2, :cond_4

    const-string v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "poilist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-static {v0}, Lcom/tencent/map/b/O0000O0o;->O000000o(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, L0o0/wu;->O0000oo:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x4

    iput v1, v0, L0o0/wu;->O00oOooO:I

    :cond_4
    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    if-ne v0, v2, :cond_6

    const-string v0, "details"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "subnation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_13

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/wu;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "town"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000o00:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "village"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000o0:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "street"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000o0O:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "street_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, L0o0/wu;->O0000o0o:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v1, v0, L0o0/wu;->O0000OOo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x7

    iput v1, v0, L0o0/wu;->O00oOooO:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, 0x0

    iput v1, v0, L0o0/wu;->O0000ooo:I

    new-instance v0, L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-direct {v0, v1}, L0o0/wu;-><init>(L0o0/wu;)V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000O0o:Lcom/tencent/map/b/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/tencent/map/b/O00000Oo;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(L0o0/wu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOO:J

    :cond_9
    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x5

    if-ne v1, v5, :cond_c

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto/16 :goto_1

    :cond_c
    if-ne v1, v10, :cond_d

    const-wide v0, 0x4051800000000000L    # 70.0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x3

    if-ne v1, v5, :cond_e

    const-wide v0, 0x4056800000000000L    # 90.0

    goto/16 :goto_1

    :cond_e
    if-ne v1, v11, :cond_f

    const-wide v0, 0x405b800000000000L    # 110.0

    goto/16 :goto_1

    :cond_f
    const/16 v5, -0x48

    if-lt v0, v5, :cond_10

    if-nez v1, :cond_10

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    :goto_4
    int-to-double v0, v0

    goto/16 :goto_1

    :cond_10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v0

    div-double/2addr v0, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_12

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_12
    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v6

    div-double/2addr v0, v8

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_4

    :cond_13
    if-ne v1, v2, :cond_5

    :try_start_1
    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "nation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000Oo0:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "admin_level_1"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "admin_level_2"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000oO0:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "admin_level_3"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000oO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "locality"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000oOO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "sublocality"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, L0o0/wu;->O0000oOo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const-string v4, "route"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, L0o0/wu;->O0000oo0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v0, L0o0/wu;

    invoke-direct {v0}, L0o0/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, -0x1

    iput v1, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v11, v0, L0o0/wu;->O0000ooo:I

    iput v11, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    goto/16 :goto_3
.end method

.method static synthetic O000000o()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/map/b/O0000O0o;->O0000oO0:Z

    return v0
.end method

.method static synthetic O000000o(Lcom/tencent/map/b/O0000O0o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0:Z

    return p1
.end method

.method static synthetic O000000o(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/b/O0000O0o;->O0000oO0:Z

    return v0
.end method

.method static synthetic O00000Oo(Lcom/tencent/map/b/O0000O0o;)Lcom/tencent/map/b/O0000O0o$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o:Lcom/tencent/map/b/O0000O0o$O000000o;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/map/b/O0000O0o$O000000o;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo0:Lcom/tencent/map/b/O00000o0$O000000o;

    iget-object v3, p0, Lcom/tencent/map/b/O0000O0o;->O0000oo:Lcom/tencent/map/b/g$O000000o;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/map/b/O0000O0o$O000000o;-><init>(Lcom/tencent/map/b/O0000O0o;Lcom/tencent/map/b/O00000o$O000000o;Lcom/tencent/map/b/O00000o0$O000000o;Lcom/tencent/map/b/g$O000000o;)V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o:Lcom/tencent/map/b/O0000O0o$O000000o;

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o:Lcom/tencent/map/b/O0000O0o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O0000O0o$O000000o;->start()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/tencent/map/b/O0000O0o;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000oo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget v1, p0, Lcom/tencent/map/b/O0000O0o;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(I)V

    :cond_1
    return-void
.end method

.method static synthetic O00000Oo(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/b/O0000O0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O00000Oo(Z)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    invoke-virtual {v0}, Lcom/tencent/map/b/O00000o$O000000o;->O00000Oo()Landroid/location/Location;

    move-result-object v0

    new-instance v1, L0o0/wu;

    invoke-direct {v1}, L0o0/wu;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O00000Oo:D

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O00000o0:D

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O00000o:D

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O00000oO:D

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O00000oo:D

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/map/b/O0000Oo0;->O000000o(DI)D

    move-result-wide v2

    iput-wide v2, v1, L0o0/wu;->O0000O0o:D

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O000000o:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput-boolean v5, v0, L0o0/wu;->O0000ooO:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O0000ooo:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v5, v0, L0o0/wu;->O00oOooO:I

    new-instance v0, L0o0/wu;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-direct {v0, v1}, L0o0/wu;-><init>(L0o0/wu;)V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooo:L0o0/wu;

    iput v5, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOO:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/map/b/O0000O0o;->O000000o:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(L0o0/wu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOO:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v4, v0, L0o0/wu;->O0000ooo:I

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/tencent/map/b/O0000O0o;)Lcom/tencent/map/b/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000oOo:Lcom/tencent/map/b/O00000o$O000000o;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O000O0Oo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000o0(Lcom/tencent/map/b/O0000O0o;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O000O0OO:Ljava/lang/String;

    return-object p1
.end method

.method private O00000o0()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, L0o0/wu;

    invoke-direct {v0}, L0o0/wu;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v2, p0, Lcom/tencent/map/b/O0000O0o;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v2, v0, L0o0/wu;->O0000ooo:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    const/4 v1, -0x1

    iput v1, v0, L0o0/wu;->O00oOooO:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    iput v2, v0, L0o0/wu;->O000000o:I

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Oo0:L0o0/ws;

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000ooO:L0o0/wu;

    invoke-virtual {v0, v1}, L0o0/ws;->O000000o(L0o0/wu;)V

    :cond_0
    return-void
.end method

.method static synthetic O00000oO(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O00oOoOo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000oO(Lcom/tencent/map/b/O0000O0o;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/O0000O0o;->O00000o0()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/tencent/map/b/O0000O0o;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O00o:I

    return v0
.end method

.method static synthetic O00000oo(Lcom/tencent/map/b/O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/O0000O0o;->O000O0o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O0000O0o(Lcom/tencent/map/b/O0000O0o;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000Ooo:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/tencent/map/b/O0000O0o;)V
    .locals 0

    return-void
.end method

.method static synthetic O0000Oo(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0OO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/tencent/map/b/O0000O0o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000Ooo(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00oOoOo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000o(Lcom/tencent/map/b/O0000O0o;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000OoO:I

    return v0
.end method

.method static synthetic O0000o0(Lcom/tencent/map/b/O0000O0o;)Lcom/tencent/map/b/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000o0:Lcom/tencent/map/b/O00000o0;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/tencent/map/b/O0000O0o;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/b/O0000O0o;->O00000oo:I

    return v0
.end method

.method static synthetic O0000o0O(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0o0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000o0o(Lcom/tencent/map/b/O0000O0o;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0oo:Z

    return v0
.end method

.method static synthetic O0000oO(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000oO0(Lcom/tencent/map/b/O0000O0o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O000O0o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final O000000o(DD)V
    .locals 5

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000o00:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/map/b/O0000O0o$O00000o0;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/location/Location;

    const-string v3, "Deflect"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    invoke-virtual {v2, v0}, Lcom/tencent/map/b/O0000O0o$O00000o0;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final O000000o(I)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000o00:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/map/b/O0000O0o$O00000o0;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    invoke-virtual {v2, v0}, Lcom/tencent/map/b/O0000O0o$O00000o0;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final O000000o(Lcom/tencent/map/b/g$O000000o;)V
    .locals 3

    iget-object v1, p0, Lcom/tencent/map/b/O0000O0o;->O0000o00:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/tencent/map/b/O0000O0o$O00000o0;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/map/b/O0000O0o;->O0000o0O:Lcom/tencent/map/b/O0000O0o$O00000o0;

    invoke-virtual {v2, v0}, Lcom/tencent/map/b/O0000O0o$O00000o0;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
