.class public Lcom/amap/api/col/jo;
.super Ljava/lang/Object;
.source "OtherServiceEntity.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
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

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/col/jo;->a:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/jo;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/jo;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/jo;->d:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/jo;->e:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/col/jo;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/amap/api/col/jo;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/amap/api/col/jo;->d:Ljava/util/List;

    .line 126
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/amap/api/col/jo;->a:Z

    .line 66
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/amap/api/col/jo;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amap/api/col/jo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amap/api/col/jo;->c:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/amap/api/col/jo;->f:Z

    .line 166
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/amap/api/col/jo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/amap/api/col/jo;->e:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/col/jo;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/amap/api/col/jo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/col/jo;->f:Z

    return v0
.end method
