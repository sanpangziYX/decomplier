.class public Lcom/amap/api/col/OO0O0OO$O000000o;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/OO0O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Z

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o:Z

    .line 69
    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oO:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oo:[Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o0:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000Oo:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/OO0O0OO$O000000o;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o:Z

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/OO0O0OO$O000000o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oo:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public O000000o(Z)Lcom/amap/api/col/OO0O0OO$O000000o;
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o:Z

    .line 86
    return-object p0
.end method

.method public O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oo:[Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public O000000o()Lcom/amap/api/col/OO0O0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/OO000o;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oo:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/amap/api/col/OO000o;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/col/OO000o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    new-instance v0, Lcom/amap/api/col/OO0O0OO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/OO0O0OO;-><init>(Lcom/amap/api/col/OO0O0OO$O000000o;Lcom/amap/api/col/OO0O0OO$1;)V

    return-object v0
.end method
