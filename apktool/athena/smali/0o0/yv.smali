.class public L0o0/yv;
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

.field O0000o0:Landroid/content/Context;

.field O0000o00:Ljava/lang/String;

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO0:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.6.2"

    iput-object v0, p0, L0o0/yv;->O00000Oo:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, L0o0/yv;->O00000o:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, L0o0/yv;->O00000oO:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, L0o0/yv;->O00000oo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L0o0/yv;->O0000Ooo:I

    iput-object v1, p0, L0o0/yv;->O0000o00:Ljava/lang/String;

    iput-object v1, p0, L0o0/yv;->O0000o0:Landroid/content/Context;

    iput-object v1, p0, L0o0/yv;->O0000o0O:Ljava/lang/String;

    iput-object v1, p0, L0o0/yv;->O0000o0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/yv;->O0000o:Ljava/lang/String;

    iput-object v1, p0, L0o0/yv;->O0000oO0:Ljava/lang/String;

    iput-object p1, p0, L0o0/yv;->O0000o0:Landroid/content/Context;

    invoke-static {p1}, L0o0/zd;->O00000o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O00000o0:Landroid/util/DisplayMetrics;

    invoke-static {p1}, L0o0/zd;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/O00000o0;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, L0o0/zd;->O0000o00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000Oo0:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000Oo:Ljava/lang/String;

    invoke-static {p1}, L0o0/zd;->O0000oO(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, L0o0/yv;->O0000Ooo:I

    invoke-static {p1}, L0o0/zd;->O0000oOO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000o00:Ljava/lang/String;

    iget v0, p0, L0o0/yv;->O00000o:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, L0o0/zd;->O00oOooo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000o0O:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, L0o0/zd;->O00oOooO(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000o0o:Ljava/lang/String;

    invoke-static {p1}, L0o0/zd;->O0000ooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000o:Ljava/lang/String;

    invoke-static {}, L0o0/zd;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yv;->O0000oO0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;L0o0/yu;)V
    .locals 0

    invoke-direct {p0, p1}, L0o0/yv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method O000000o(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/yv;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/yv;->O00000o0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "av"

    iget-object v1, p0, L0o0/yv;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, L0o0/yv;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    iget-object v1, p0, L0o0/yv;->O00000oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    iget-object v1, p0, L0o0/yv;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    iget v1, p0, L0o0/yv;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    iget-object v1, p0, L0o0/yv;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    iget-object v1, p0, L0o0/yv;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    iget-object v1, p0, L0o0/yv;->O00000oO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    iget-object v1, p0, L0o0/yv;->O0000Oo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, L0o0/yv;->O0000Ooo:I

    if-eqz v0, :cond_0

    const-string v0, "jb"

    iget v1, p0, L0o0/yv;->O0000Ooo:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sd"

    iget-object v1, p0, L0o0/yv;->O0000OoO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    iget-object v1, p0, L0o0/yv;->O0000o00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L0o0/yv;->O0000o0:Landroid/content/Context;

    invoke-static {v0}, L0o0/zd;->O0000OOo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    iget-object v2, p0, L0o0/yv;->O0000o0:Landroid/content/Context;

    invoke-static {v2}, L0o0/zd;->O000O0OO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    iget-object v2, p0, L0o0/yv;->O0000o0:Landroid/content/Context;

    invoke-static {v2}, L0o0/zd;->O000O0Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "sen"

    iget-object v1, p0, L0o0/yv;->O0000o0O:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu"

    iget-object v1, p0, L0o0/yv;->O0000o0o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ram"

    iget-object v1, p0, L0o0/yv;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    iget-object v1, p0, L0o0/yv;->O0000oO0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
