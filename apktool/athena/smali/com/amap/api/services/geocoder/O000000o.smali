.class public Lcom/amap/api/services/geocoder/O000000o;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Lcom/amap/api/services/geocoder/O000000o;

    .line 86
    iget-object v2, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 87
    iget-object v2, p1, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 92
    iget-object v2, p1, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 67
    :goto_1
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/geocoder/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/geocoder/O000000o;->O000000o:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
