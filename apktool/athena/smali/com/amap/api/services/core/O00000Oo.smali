.class public Lcom/amap/api/services/core/O00000Oo;
.super Ljava/lang/Object;
.source "ServiceSettings.java"


# static fields
.field private static O00000o0:Lcom/amap/api/services/core/O00000Oo;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:I

.field private O00000o:I

.field private O00000oO:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e20

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/services/core/O00000Oo;->O000000o:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/O00000Oo;->O00000Oo:I

    .line 31
    iput v1, p0, Lcom/amap/api/services/core/O00000Oo;->O00000o:I

    .line 32
    iput v1, p0, Lcom/amap/api/services/core/O00000Oo;->O00000oO:I

    .line 84
    return-void
.end method

.method public static O00000o0()Lcom/amap/api/services/core/O00000Oo;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/amap/api/services/core/O00000Oo;->O00000o0:Lcom/amap/api/services/core/O00000Oo;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/amap/api/services/core/O00000Oo;

    invoke-direct {v0}, Lcom/amap/api/services/core/O00000Oo;-><init>()V

    sput-object v0, Lcom/amap/api/services/core/O00000Oo;->O00000o0:Lcom/amap/api/services/core/O00000Oo;

    .line 95
    :cond_0
    sget-object v0, Lcom/amap/api/services/core/O00000Oo;->O00000o0:Lcom/amap/api/services/core/O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/amap/api/services/core/O00000Oo;->O00000o:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/amap/api/services/core/O00000Oo;->O00000oO:I

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amap/api/services/core/O00000Oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/amap/api/services/core/O00000Oo;->O00000Oo:I

    return v0
.end method
