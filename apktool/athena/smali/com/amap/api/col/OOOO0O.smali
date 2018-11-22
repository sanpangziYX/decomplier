.class public Lcom/amap/api/col/OOOO0O;
.super Ljava/lang/Object;
.source "DexDownloadItem.java"


# instance fields
.field O000000o:Ljava/lang/String;

.field O00000Oo:Ljava/lang/String;

.field O00000o:Ljava/lang/String;

.field O00000o0:Ljava/lang/String;

.field O00000oO:Ljava/lang/String;

.field O00000oo:I

.field O0000O0o:I

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/amap/api/col/OOOO0O;->O0000OOo:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/amap/api/col/OOOO0O;->O0000Oo0:Ljava/lang/String;

    .line 54
    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 55
    array-length v1, v0

    .line 57
    if-gt v1, v2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 60
    :cond_0
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    .line 66
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/col/OOOO0O;->O00000o0:Ljava/lang/String;

    .line 68
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    .line 70
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/OOOO0O;->O00000oo:I

    .line 72
    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/OOOO0O;->O0000O0o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "DexDownloadItem"

    const-string v2, "DexDownloadItem"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/OOOO0O;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/amap/api/col/OOOO0O;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/amap/api/col/OOOO0O;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
