.class public Lcom/amap/api/col/o0OOOO0o;
.super Ljava/lang/Object;
.source "OtherServiceEntity.java"


# instance fields
.field O000000o:Z

.field O00000Oo:Ljava/lang/String;

.field O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field O00000o0:Ljava/lang/String;

.field O00000oO:Ljava/lang/String;

.field O00000oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/col/o0OOOO0o;->O000000o:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000Oo:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o0:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oO:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000Oo:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o:Ljava/util/List;

    .line 126
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/amap/api/col/o0OOOO0o;->O000000o:Z

    .line 66
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/amap/api/col/o0OOOO0o;->O000000o:Z

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o0:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oo:Z

    .line 166
    return-void
.end method

.method public O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oO:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/col/o0OOOO0o;->O00000oo:Z

    return v0
.end method
