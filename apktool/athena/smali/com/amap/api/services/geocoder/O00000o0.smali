.class public final Lcom/amap/api/services/geocoder/O00000o0;
.super Ljava/lang/Object;
.source "GeocodeSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/O00000o0$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/O0000OOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/col/O0Oo000;->O000000o(Z)Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    const-string v2, "com.amap.api.services.dynamic.GeocodeSearchWrapper"

    const-class v3, Lcom/amap/api/col/OO0000;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0000OOo;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amap/api/col/OO0000;

    invoke-direct {v0, p1}, Lcom/amap/api/col/OO0000;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    .line 54
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lcom/amap/api/col/OO000o;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/services/geocoder/O000000o;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    invoke-interface {v0, p1}, L0o0/O0000OOo;->O00000Oo(Lcom/amap/api/services/geocoder/O000000o;)V

    .line 120
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    invoke-interface {v0, p1}, L0o0/O0000OOo;->O000000o(Lcom/amap/api/services/geocoder/O00000o0$O000000o;)V

    .line 96
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/services/geocoder/O00000o;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O00000o0;->O000000o:L0o0/O0000OOo;

    invoke-interface {v0, p1}, L0o0/O0000OOo;->O00000Oo(Lcom/amap/api/services/geocoder/O00000o;)V

    .line 108
    :cond_0
    return-void
.end method
