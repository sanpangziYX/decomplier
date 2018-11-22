.class public L0o0/zo;
.super L0o0/zm;


# static fields
.field public static final O000000o:Lcom/tencent/wxop/stat/O0000Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/O0000Oo0;-><init>()V

    sput-object v0, L0o0/zo;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O0000Oo0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, L0o0/zo;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {p0, p1, v0, v1}, L0o0/zm;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/O0000Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "actky"

    iget-object v1, p0, L0o0/zo;->O0000Ooo:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, L0o0/aak;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()L0o0/zn;
    .locals 1

    sget-object v0, L0o0/zn;->O0000Oo0:L0o0/zn;

    return-object v0
.end method
