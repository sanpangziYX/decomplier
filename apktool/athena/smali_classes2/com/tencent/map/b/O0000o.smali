.class public final Lcom/tencent/map/b/O0000o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static O00000Oo:Lcom/tencent/map/b/O0000o;


# instance fields
.field private O000000o:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/b/O0000o;->O000000o:I

    .line 50
    return-void
.end method

.method public static O000000o()Lcom/tencent/map/b/O0000o;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/map/b/O0000o;->O00000Oo:Lcom/tencent/map/b/O0000o;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/map/b/O0000o;

    invoke-direct {v0}, Lcom/tencent/map/b/O0000o;-><init>()V

    sput-object v0, Lcom/tencent/map/b/O0000o;->O00000Oo:Lcom/tencent/map/b/O0000o;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/map/b/O0000o;->O00000Oo:Lcom/tencent/map/b/O0000o;

    return-object v0
.end method
