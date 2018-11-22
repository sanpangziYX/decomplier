.class public Lcom/amap/api/services/poisearch/O00000Oo;
.super Ljava/lang/Object;
.source "PoiSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/O00000Oo$O000000o;,
        Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;,
        Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/O0000Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    .line 48
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/col/O0Oo000;->O000000o(Z)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    const-string v2, "com.amap.api.services.dynamic.PoiSearchWrapper"

    const-class v3, Lcom/amap/api/col/OO0000o;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-class v5, Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0000Oo0;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amap/api/col/OO0000o;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/OO0000o;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/O00000Oo$O00000Oo;)V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    .line 55
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/col/OO000o;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/amap/api/services/poisearch/O00000Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 731
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 732
    const/4 v0, 0x1

    .line 737
    :goto_0
    return v0

    .line 734
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 735
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 737
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/services/poisearch/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/O000000o;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    invoke-interface {v0}, L0o0/O0000Oo0;->O000000o()Lcom/amap/api/services/poisearch/O000000o;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O000000o;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    invoke-interface {v0, p1}, L0o0/O0000Oo0;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O000000o;)V

    .line 68
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    invoke-interface {v0, p1}, L0o0/O0000Oo0;->O000000o(Lcom/amap/api/services/poisearch/O00000Oo$O00000o0;)V

    .line 175
    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/amap/api/services/poisearch/O00000Oo;->O000000o:L0o0/O0000Oo0;

    invoke-interface {v0}, L0o0/O0000Oo0;->O00000Oo()V

    .line 124
    :cond_0
    return-void
.end method
