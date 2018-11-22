.class public Lcom/amap/api/maps/O00000Oo;
.super Ljava/lang/Exception;
.source "AMapException.java"


# static fields
.field public static O000000o:Ljava/lang/String;

.field public static O00000Oo:Ljava/lang/String;


# instance fields
.field private O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "\u79fb\u52a8\u8bbe\u5907\u4e0a\u672a\u5b89\u88c5\u9ad8\u5fb7\u5730\u56fe\u6216\u9ad8\u5fb7\u5730\u56fe\u7248\u672c\u8f83\u65e7"

    sput-object v0, Lcom/amap/api/maps/O00000Oo;->O000000o:Ljava/lang/String;

    .line 77
    const-string v0, "\u975e\u6cd5\u53c2\u6570"

    sput-object v0, Lcom/amap/api/maps/O00000Oo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 79
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/maps/O00000Oo;->O00000o0:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/maps/O00000Oo;->O00000o0:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/amap/api/maps/O00000Oo;->O00000o0:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/maps/O00000Oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
