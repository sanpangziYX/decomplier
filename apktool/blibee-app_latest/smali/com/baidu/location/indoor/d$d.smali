.class Lcom/baidu/location/indoor/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;

.field private b:[Lcom/baidu/location/indoor/d$b;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/d$d;-><init>(Lcom/baidu/location/indoor/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/d;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$d;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Lcom/baidu/location/indoor/d$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iput v1, p0, Lcom/baidu/location/indoor/d$d;->c:I

    iput v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/indoor/d$b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/baidu/location/indoor/d$b;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->g()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->f()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->f()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->a()Lcom/baidu/location/indoor/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/d$b;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v2, Lcom/baidu/location/indoor/d$b;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/baidu/location/indoor/f;->a(Ljava/util/List;)D

    move-result-wide v2

    iget-object v8, p1, Lcom/baidu/location/indoor/d$b;->e:Ljava/util/List;

    invoke-static {v8}, Lcom/baidu/location/indoor/f;->a(Ljava/util/List;)D

    move-result-wide v8

    invoke-static {v4, v5, v6, v7}, Lcom/baidu/location/indoor/f;->a(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v8, v9}, Lcom/baidu/location/indoor/f;->b(DD)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_4

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v1}, Lcom/baidu/location/indoor/d;->P(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/d$h;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/indoor/d$h;->b(Lcom/baidu/location/indoor/d$h;)Lcom/baidu/location/indoor/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/d$d;->g()V

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v2, v6, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public b()F
    .locals 14

    const-wide v12, 0x4066800000000000L    # 180.0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    move v8, v0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->f()I

    move-result v0

    if-gt v8, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v10, v0, v1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    sub-int/2addr v1, v8

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    iget-wide v0, v2, Lcom/baidu/location/indoor/d$b;->b:D

    iget-wide v2, v2, Lcom/baidu/location/indoor/d$b;->a:D

    iget-wide v4, v10, Lcom/baidu/location/indoor/d$b;->b:D

    iget-wide v6, v10, Lcom/baidu/location/indoor/d$b;->a:D

    invoke-static/range {v0 .. v7}, Lcom/baidu/location/indoor/f;->b(DDDD)D

    move-result-wide v2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-virtual {v10}, Lcom/baidu/location/indoor/d$b;->e()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/indoor/f;->b(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double v6, v0, v12

    invoke-static {v6, v7, v2, v3}, Lcom/baidu/location/indoor/f;->b(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    :goto_2
    iget-object v2, v10, Lcom/baidu/location/indoor/d$b;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/baidu/location/indoor/f;->a(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/location/indoor/f;->b(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    add-double/2addr v0, v12

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcom/baidu/location/indoor/f;->a(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v0, v0

    goto/16 :goto_0
.end method

.method public b(Lcom/baidu/location/indoor/d$b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->e()Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/d$d;->c(Lcom/baidu/location/indoor/d$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/baidu/location/indoor/d$b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$d;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/location/indoor/d$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/indoor/d$d;->c:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/d$d;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/indoor/d$d;->d:I

    iput v0, p0, Lcom/baidu/location/indoor/d$d;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->f()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v4, p0, Lcom/baidu/location/indoor/d$d;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/baidu/location/indoor/d$b;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v4, p0, Lcom/baidu/location/indoor/d$d;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/baidu/location/indoor/d$b;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$d;->f()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    iget v3, p0, Lcom/baidu/location/indoor/d$d;->c:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/baidu/location/indoor/d$d;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v4, v4

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Lcom/baidu/location/indoor/d$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
