.class public abstract Lcom/amap/api/col/OOO0o0;
.super Ljava/lang/Object;
.source "LogInfo.java"


# instance fields
.field protected O000000o:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "b2"
        O00000Oo = 0x2
    .end annotation
.end field

.field protected O00000Oo:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "b1"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a1"
        O00000Oo = 0x6
    .end annotation
.end field

.field protected O00000o0:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "b3"
        O00000Oo = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/OOO0o0;->O000000o:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/OOO0o0;->O00000o0:I

    return-void
.end method

.method public static O00000o0(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :try_start_0
    const-string v0, "b2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v1, "b1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/amap/api/col/OOO0o0;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/amap/api/col/OOO0o0;->O000000o:I

    .line 29
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/amap/api/col/OOO0o0;->O00000Oo:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/OOO0o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/amap/api/col/OOO0o0;->O00000o0:I

    .line 52
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOO0o0;->O00000o:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/amap/api/col/OOO0o0;->O00000o0:I

    return v0
.end method
