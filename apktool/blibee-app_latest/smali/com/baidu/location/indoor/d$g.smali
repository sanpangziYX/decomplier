.class Lcom/baidu/location/indoor/d$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field final synthetic e:Lcom/baidu/location/indoor/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;IDD)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/indoor/d$g;->e:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/d$g;->d:I

    iput p2, p0, Lcom/baidu/location/indoor/d$g;->a:I

    iput-wide p3, p0, Lcom/baidu/location/indoor/d$g;->b:D

    iput-wide p5, p0, Lcom/baidu/location/indoor/d$g;->c:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "%d:%.1f:%.2f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/location/indoor/d$g;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/baidu/location/indoor/d$g;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/baidu/location/indoor/d$g;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
