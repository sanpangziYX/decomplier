.class Lcom/baidu/location/indoor/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field final synthetic c:Lcom/baidu/location/indoor/h;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/h;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/h;DD)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/baidu/location/indoor/h$b;->a:D

    iput-wide p4, p0, Lcom/baidu/location/indoor/h$b;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcom/baidu/location/indoor/h$b;->a:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$b;->a:D

    iget-wide v0, p2, Lcom/baidu/location/indoor/h$b;->b:D

    iput-wide v0, p0, Lcom/baidu/location/indoor/h$b;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/baidu/location/indoor/h$b;
    .locals 7

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    iget-wide v2, p0, Lcom/baidu/location/indoor/h$b;->a:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/baidu/location/indoor/h$b;->b:D

    mul-double/2addr v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;DD)V

    return-object v0
.end method

.method public a(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;
    .locals 8

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    iget-wide v2, p0, Lcom/baidu/location/indoor/h$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/h$b;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/h$b;->b:D

    iget-wide v6, p1, Lcom/baidu/location/indoor/h$b;->b:D

    sub-double/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;DD)V

    return-object v0
.end method

.method public b(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;
    .locals 8

    new-instance v0, Lcom/baidu/location/indoor/h$b;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$b;->c:Lcom/baidu/location/indoor/h;

    iget-wide v2, p0, Lcom/baidu/location/indoor/h$b;->a:D

    iget-wide v4, p1, Lcom/baidu/location/indoor/h$b;->a:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/baidu/location/indoor/h$b;->b:D

    iget-wide v6, p1, Lcom/baidu/location/indoor/h$b;->b:D

    add-double/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/indoor/h$b;-><init>(Lcom/baidu/location/indoor/h;DD)V

    return-object v0
.end method

.method public b(D)Z
    .locals 9

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/baidu/location/indoor/h$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/h$b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v4, v0, v6

    if-lez v4, :cond_0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    cmpg-double v0, v2, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
