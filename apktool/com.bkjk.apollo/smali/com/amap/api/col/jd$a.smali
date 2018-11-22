.class Lcom/amap/api/col/jd$a;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object v0, p0, Lcom/amap/api/col/jd$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 768
    iput-object v0, p0, Lcom/amap/api/col/jd$a;->b:Ljava/lang/String;

    .line 772
    return-void
.end method


# virtual methods
.method public a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/amap/api/col/jd$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/amap/api/col/jd$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 780
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/jd$a;->b:Ljava/lang/String;

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    const-string v0, "##"

    const-string v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/jd$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/amap/api/col/jd$a;->b:Ljava/lang/String;

    return-object v0
.end method
