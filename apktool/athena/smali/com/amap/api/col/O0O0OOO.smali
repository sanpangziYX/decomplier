.class public Lcom/amap/api/col/O0O0OOO;
.super Ljava/lang/Object;
.source "FrameForWTBT.java"

# interfaces
.implements Lcom/autonavi/wtbt/O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O0O0OOO$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/amap/api/navi/model/NaviInfo;

.field O00000Oo:I

.field O00000o:I

.field O00000o0:Ljava/lang/String;

.field O00000oO:I

.field O00000oo:Lcom/amap/api/navi/model/NaviLocation;

.field O0000O0o:Lcom/autonavi/wtbt/O000000o;

.field O0000OOo:I

.field O0000Oo:Ljava/lang/String;

.field O0000Oo0:[B

.field O0000OoO:I

.field O0000Ooo:I

.field private O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/O00000o;",
            ">;"
        }
    .end annotation
.end field

.field O0000o0:I

.field O0000o00:I

.field private O0000o0O:Lcom/amap/api/navi/O0000o00;

.field private O0000o0o:Landroid/content/Context;

.field private O0000oO0:Lcom/amap/api/col/O0O0OOO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/O0000o00;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O00000Oo:I

    .line 42
    iput-object v1, p0, Lcom/amap/api/col/O0O0OOO;->O00000o0:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O00000o:I

    .line 44
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O00000oO:I

    .line 47
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000OOo:I

    .line 48
    iput-object v1, p0, Lcom/amap/api/col/O0O0OOO;->O0000Oo0:[B

    .line 49
    iput-object v1, p0, Lcom/amap/api/col/O0O0OOO;->O0000Oo:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000OoO:I

    .line 51
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000Ooo:I

    .line 52
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o00:I

    .line 53
    iput v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o0:I

    .line 58
    new-instance v0, Lcom/amap/api/col/O0O0OOO$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0O0OOO$O000000o;-><init>(Lcom/amap/api/col/O0O0OOO;)V

    iput-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000oO0:Lcom/amap/api/col/O0O0OOO$O000000o;

    .line 61
    iput-object p2, p0, Lcom/amap/api/col/O0O0OOO;->O0000o0O:Lcom/amap/api/navi/O0000o00;

    .line 62
    iput-object p1, p0, Lcom/amap/api/col/O0O0OOO;->O0000o0o:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o:Ljava/util/List;

    .line 64
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0O0OOO;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/navi/O00000o;)V
    .locals 3

    .prologue
    .line 319
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/amap/api/col/O0O0OOO;->O0000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 328
    const-string v1, "FrameForWTBT"

    const-string v2, "addAMapNaviListener(AMapNaviListener naviListener)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
