.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;
.super Ljava/lang/Object;
.source "GuideLineText.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[C


# direct methods
.method public constructor <init>([C[I[I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    .line 15
    iput-object p3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    .line 16
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    .line 17
    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;
    .locals 5

    .prologue
    .line 70
    new-array v1, p1, [I

    .line 71
    new-array v2, p1, [I

    .line 72
    new-array v3, p1, [C

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 75
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    aget v4, v4, v0

    aput v4, v1, v0

    .line 76
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    aget v4, v4, v0

    aput v4, v2, v0

    .line 77
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    aget-char v4, v4, v0

    aput-char v4, v3, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    .line 81
    return-object v0
.end method

.method public static a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    iget-object v2, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v2, v0, [I

    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    iget-object v3, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v3, v0, [I

    .line 52
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    iget-object v4, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v4, v4

    add-int/2addr v0, v4

    new-array v4, v0, [C

    move v0, v1

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 55
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    aget v5, v5, v0

    aput v5, v2, v0

    .line 56
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    aget v5, v5, v0

    aput v5, v3, v0

    .line 57
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    aget-char v5, v5, v0

    aput-char v5, v4, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iget-object v5, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    aget v5, v5, v1

    aput v5, v2, v0

    .line 62
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iget-object v5, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    aget v5, v5, v1

    aput v5, v3, v0

    .line 63
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    add-int/2addr v0, v1

    iget-object v5, p1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    aget-char v5, v5, v1

    aput-char v5, v4, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v0, v4, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    .line 66
    return-object v0
.end method

.method public static b(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v0, v0

    .line 86
    sub-int v1, v0, p1

    .line 87
    const-string/jumbo v0, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getTail originLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "yang11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getTail tailLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-array v2, v1, [I

    .line 90
    new-array v3, v1, [I

    .line 91
    new-array v4, v1, [C

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    add-int v6, p1, v0

    aget v5, v5, v6

    aput v5, v2, v0

    .line 95
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    add-int v6, p1, v0

    aget v5, v5, v6

    aput v5, v3, v0

    .line 96
    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    add-int v6, p1, v0

    aget-char v5, v5, v6

    aput-char v5, v4, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v0, v4, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 39
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    array-length v0, v0

    new-array v0, v0, [C

    .line 41
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 42
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 43
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;->c:[C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    .line 44
    new-instance v3, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;

    invoke-direct {v3, v2, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/b;-><init>([C[I[I)V

    .line 45
    return-object v3
.end method
