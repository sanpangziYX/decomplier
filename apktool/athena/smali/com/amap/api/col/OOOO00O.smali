.class public Lcom/amap/api/col/OOOO00O;
.super Ljava/lang/Object;
.source "UpdateLogDBOperation.java"


# instance fields
.field private O000000o:Lcom/amap/api/col/OOO00O0;

.field private O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/col/OOOO00O;->O00000Oo:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOO00O;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OOO00O0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    .line 18
    return-void
.end method

.method private O000000o(Landroid/content/Context;)Lcom/amap/api/col/OOO00O0;
    .locals 4

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v0, Lcom/amap/api/col/OOO00O0;

    const-class v2, Lcom/amap/api/col/OOO0oO;

    invoke-static {v2}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/Class;)Lcom/amap/api/col/OO0o;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "UpdateLogDB"

    const-string v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/col/OOOO0;
    .locals 4

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOO00O;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OOO00O0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    .line 40
    :cond_0
    const-string v0, "1=1"

    .line 41
    iget-object v2, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    const-class v3, Lcom/amap/api/col/OOOO0;

    invoke-virtual {v2, v0, v3}, Lcom/amap/api/col/OOO00O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 44
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOO0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "UpdateLogDB"

    const-string v3, "getUpdateLog"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/col/OOOO0;)V
    .locals 3

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOO00O;->O000000o(Landroid/content/Context;)Lcom/amap/api/col/OOO00O0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    .line 64
    :cond_1
    const-string v0, "1=1"

    .line 65
    iget-object v1, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    const-class v2, Lcom/amap/api/col/OOOO0;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/OOO00O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "UpdateLogDB"

    const-string v2, "updateLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/OOOO00O;->O000000o:Lcom/amap/api/col/OOO00O0;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
