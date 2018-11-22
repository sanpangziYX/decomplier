.class abstract Lcom/amap/api/mapcore/b$a;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

.field e:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b$1;)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/amap/api/mapcore/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b$a;->b:Z

    .line 3126
    return-void
.end method
