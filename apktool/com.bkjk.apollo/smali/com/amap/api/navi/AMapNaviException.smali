.class public Lcom/amap/api/navi/AMapNaviException;
.super Ljava/lang/Exception;
.source "AMapNaviException.java"


# static fields
.field public static final CALCULATE_ROUTE_FAILURE:Ljava/lang/String; = "\u7b97\u8def\u5931\u8d25"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "\u672a\u77e5\u7684\u9519\u8bef"

.field public static final ILLEGAL_ARGUMENT:Ljava/lang/String; = "\u975e\u6cd5\u53c2\u6570"


# instance fields
.field private mDetailMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviException;->mDetailMessage:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviException;->mDetailMessage:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviException;->mDetailMessage:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviException;->mDetailMessage:Ljava/lang/String;

    return-object v0
.end method
