.class public Lcom/amap/api/trace/LBSTraceClient;
.super Ljava/lang/Object;
.source "LBSTraceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/trace/LBSTraceClient$b;,
        Lcom/amap/api/trace/LBSTraceClient$a;
    }
.end annotation


# static fields
.field public static final TYPE_AMAP:I = 0x1

.field public static final TYPE_BAIDU:I = 0x3

.field public static final TYPE_GPS:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/trace/LBSTraceClient$b;

.field private c:Lcom/amap/api/trace/TraceListener;

.field private d:Lcom/amap/api/trace/LBSTraceClient$a;

.field private e:Lcom/amap/api/maps/CoordinateConverter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Landroid/content/Context;

    new-instance v0, Lcom/amap/api/trace/LBSTraceClient$b;

    invoke-direct {v0, p0}, Lcom/amap/api/trace/LBSTraceClient$b;-><init>(Lcom/amap/api/trace/LBSTraceClient;)V

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient$b;

    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    iget-object v1, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->e:Lcom/amap/api/maps/CoordinateConverter;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/trace/LBSTraceClient;)Lcom/amap/api/trace/LBSTraceClient$b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient$b;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/trace/LBSTraceClient;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->e:Lcom/amap/api/maps/CoordinateConverter;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/trace/LBSTraceClient;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/trace/LBSTraceClient;)Lcom/amap/api/trace/TraceListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->c:Lcom/amap/api/trace/TraceListener;

    return-object v0
.end method


# virtual methods
.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/amap/api/trace/LBSTraceClient;->c:Lcom/amap/api/trace/TraceListener;

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->d:Lcom/amap/api/trace/LBSTraceClient$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/trace/LBSTraceClient$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/trace/LBSTraceClient$a;-><init>(Lcom/amap/api/trace/LBSTraceClient;ILjava/util/List;I)V

    iput-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->d:Lcom/amap/api/trace/LBSTraceClient$a;

    iget-object v0, p0, Lcom/amap/api/trace/LBSTraceClient;->d:Lcom/amap/api/trace/LBSTraceClient$a;

    invoke-virtual {v0}, Lcom/amap/api/trace/LBSTraceClient$a;->start()V

    :cond_0
    return-void
.end method
