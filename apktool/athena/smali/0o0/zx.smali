.class public L0o0/zx;
.super Ljava/lang/Object;


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:Ljava/lang/String;

.field O00000o:I

.field O00000o0:Landroid/util/DisplayMetrics;

.field O00000oO:Ljava/lang/String;

.field O00000oo:Ljava/lang/String;

.field O0000O0o:Ljava/lang/String;

.field O0000OOo:Ljava/lang/String;

.field O0000Oo:Ljava/lang/String;

.field O0000Oo0:Ljava/lang/String;

.field O0000OoO:Ljava/lang/String;

.field O0000Ooo:I

.field private O0000o:Ljava/lang/String;

.field O0000o0:Ljava/lang/String;

.field O0000o00:Ljava/lang/String;

.field O0000o0O:Landroid/content/Context;

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.3"

    iput-object v0, p0, L0o0/zx;->O00000Oo:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, L0o0/zx;->O00000o:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, L0o0/zx;->O00000oO:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, L0o0/zx;->O00000oo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L0o0/zx;->O0000Ooo:I

    iput-object v1, p0, L0o0/zx;->O0000o00:Ljava/lang/String;

    iput-object v1, p0, L0o0/zx;->O0000o0:Ljava/lang/String;

    iput-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    iput-object v1, p0, L0o0/zx;->O0000o0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/zx;->O0000o:Ljava/lang/String;

    iput-object v1, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    iput-object v1, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O00000o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O000000o:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000OOo:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000Oo0:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000o0O(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, L0o0/zx;->O0000Ooo:I

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000o0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000OoO:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000o00:Ljava/lang/String;

    iget v0, p0, L0o0/zx;->O00000o:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000o0o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000oOo(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000o:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O0000oOO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    invoke-static {}, L0o0/aae;->O00000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, L0o0/aae;->O000O00o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/zx;->O0000o0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;L0o0/zw;)V
    .locals 0

    invoke-direct {p0, p1}, L0o0/zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method O000000o(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/zx;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    iget-object v2, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v2}, L0o0/aak;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    iget-object v2, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v2}, L0o0/aak;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, L0o0/aak;->O000000o(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "sen"

    iget-object v1, p0, L0o0/zx;->O0000o0o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "pcn"

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v1}, L0o0/aae;->O0000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osn"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "av"

    iget-object v1, p0, L0o0/zx;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, L0o0/zx;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    iget-object v1, p0, L0o0/zx;->O00000oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    iget-object v1, p0, L0o0/zx;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osd"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prod"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags"

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fng"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lch"

    iget-object v1, p0, L0o0/zx;->O0000o0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    iget v1, p0, L0o0/zx;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    iget-object v1, p0, L0o0/zx;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    iget-object v1, p0, L0o0/zx;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    iget-object v1, p0, L0o0/zx;->O00000oO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    iget-object v1, p0, L0o0/zx;->O0000Oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, L0o0/zx;->O0000Ooo:I

    if-eqz v0, :cond_3

    const-string v0, "jb"

    iget v1, p0, L0o0/zx;->O0000Ooo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "sd"

    iget-object v1, p0, L0o0/zx;->O0000OoO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    iget-object v1, p0, L0o0/zx;->O0000o00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu"

    iget-object v1, p0, L0o0/zx;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abi2"

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ram"

    iget-object v1, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    iget-object v1, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qq"

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cui"

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_5

    const-string v0, "fram"

    iget-object v1, p0, L0o0/zx;->O0000oO0:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    invoke-static {v0}, L0o0/aae;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_6

    const-string v0, "from"

    iget-object v1, p0, L0o0/zx;->O0000oO:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "ui"

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v1

    iget-object v2, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    move-result-object v1

    invoke-virtual {v1}, L0o0/zu;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "mid"

    iget-object v1, p0, L0o0/zx;->O0000o0O:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
