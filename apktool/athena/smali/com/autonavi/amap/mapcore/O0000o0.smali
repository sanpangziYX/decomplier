.class public Lcom/autonavi/amap/mapcore/O0000o0;
.super Ljava/lang/Object;
.source "FPointBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/O0000o0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

.field public final O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

.field private final O00000o0:I


# direct methods
.method constructor <init>(ILcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O00000o0:I

    .line 17
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 18
    iput-object p3, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/amap/mapcore/O0000o0;-><init>(ILcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lcom/autonavi/amap/mapcore/O0000o0;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/autonavi/amap/mapcore/O0000o0;

    .line 146
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget-object v3, p1, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/O0000Oo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget-object v3, p1, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 147
    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/O0000Oo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "southwest = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ") northeast = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
