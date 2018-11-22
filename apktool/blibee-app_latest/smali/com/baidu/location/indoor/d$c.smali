.class Lcom/baidu/location/indoor/d$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/indoor/d$c;-><init>(Lcom/baidu/location/indoor/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/indoor/d;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$c;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [Lcom/baidu/location/indoor/d$b;

    iput-object v0, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iput v1, p0, Lcom/baidu/location/indoor/d$c;->c:I

    iput v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/indoor/d$b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(I)Lcom/baidu/location/indoor/d$b;
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/baidu/location/indoor/d$b;)V
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->a()Lcom/baidu/location/indoor/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$b;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->a()D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/d$b;->a(D)V

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$b;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/indoor/d$b;->b()D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/indoor/d$b;->b(D)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->d()Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/indoor/d$c;->b(Lcom/baidu/location/indoor/d$b;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/baidu/location/indoor/d$b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/indoor/d$c;->d:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/baidu/location/indoor/d$b;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$c;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->g(Lcom/baidu/location/indoor/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$c;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->h(Lcom/baidu/location/indoor/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->a()Lcom/baidu/location/indoor/d$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/d$b;->c(Lcom/baidu/location/indoor/d$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->a()Lcom/baidu/location/indoor/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/d$c;->a(I)Lcom/baidu/location/indoor/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/d$b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1}, Lcom/baidu/location/indoor/d$b;->c(Lcom/baidu/location/indoor/d$b;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->c:I

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/location/indoor/d$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/indoor/d$c;->c:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/baidu/location/indoor/d$c;->d:I

    iget v1, p0, Lcom/baidu/location/indoor/d$c;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v4, p0, Lcom/baidu/location/indoor/d$c;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

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
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v4, p0, Lcom/baidu/location/indoor/d$c;->c:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

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
    invoke-virtual {p0}, Lcom/baidu/location/indoor/d$c;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

    iget v3, p0, Lcom/baidu/location/indoor/d$c;->c:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/baidu/location/indoor/d$c;->b:[Lcom/baidu/location/indoor/d$b;

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
