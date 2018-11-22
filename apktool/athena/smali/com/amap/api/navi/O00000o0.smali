.class public Lcom/amap/api/navi/O00000o0;
.super Ljava/lang/Exception;
.source "AMapNaviException.java"


# instance fields
.field private O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/navi/O00000o0;->O000000o:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/navi/O00000o0;->O000000o:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/amap/api/navi/O00000o0;->O000000o:Ljava/lang/String;

    .line 28
    return-void
.end method
