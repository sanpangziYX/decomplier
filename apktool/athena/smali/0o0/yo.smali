.class public L0o0/yo;
.super L0o0/ym;


# static fields
.field private static O0000OoO:Ljava/lang/String;


# instance fields
.field private O0000Ooo:Ljava/lang/String;

.field private O0000o00:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, L0o0/yo;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, L0o0/ym;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, L0o0/yo;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, L0o0/yo;->O0000o00:Ljava/lang/String;

    invoke-static {p1}, L0o0/zd;->O0000o0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/yo;->O0000Ooo:Ljava/lang/String;

    sget-object v0, L0o0/yo;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, L0o0/zd;->O0000o00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/yo;->O0000OoO:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/yn;
    .locals 1

    sget-object v0, L0o0/yn;->O0000OOo:L0o0/yn;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L0o0/yo;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "op"

    sget-object v1, L0o0/yo;->O0000OoO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    iget-object v1, p0, L0o0/yo;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1, v0, v1}, L0o0/zd;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp"

    iget-object v1, p0, L0o0/yo;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method
