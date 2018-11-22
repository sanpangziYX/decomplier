.class public Lcom/baidu/platform/comapi/wnplatform/o/e;
.super Ljava/lang/Object;
.source "RoutePlanUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/o/e$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "m"

    aput-object v1, v0, v2

    const-string/jumbo v1, "km"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u7c73"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u516c\u91cc"

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e;->a:[Ljava/lang/String;

    .line 24
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "m"

    aput-object v1, v0, v2

    const-string/jumbo v1, "h"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u5206\u949f"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5c0f\u65f6"

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e;->b:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "m"

    aput-object v1, v0, v2

    const-string/jumbo v1, "h"

    aput-object v1, v0, v3

    const-string/jumbo v1, "d"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5206\u949f"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u5c0f\u65f6"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5929"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 453
    invoke-static {p0, p1, v0}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(IILjava/lang/StringBuffer;)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILjava/lang/StringBuffer;)V
    .locals 4

    .prologue
    const v3, 0x15180

    .line 418
    if-eqz p2, :cond_0

    .line 419
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    .line 420
    const-string/jumbo v0, "\u5c11\u4e8e1\u5206\u949f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    div-int/lit16 v0, p0, 0xe10

    rem-int/lit8 v0, v0, 0x18

    .line 427
    div-int/lit8 v1, p0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 429
    const/16 v2, 0xe10

    if-ge p0, v2, :cond_2

    .line 431
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/e;->c:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 432
    :cond_2
    if-ge p0, v3, :cond_3

    .line 434
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e;->c:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    if-lez v1, :cond_0

    .line 436
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 440
    :cond_3
    div-int v1, p0, v3

    .line 441
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e;->c:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    if-lez v0, :cond_0

    .line 443
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/e;->c:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    .line 105
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->a()I

    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 112
    :goto_0
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    .line 114
    rem-int/lit16 v0, p0, 0x3e8

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_1
    const-string/jumbo v4, ""

    .line 119
    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "%.0f%s"

    .line 125
    :goto_2
    if-eqz p2, :cond_0

    .line 126
    div-int/lit16 v4, p0, 0x3e8

    .line 127
    const/16 v5, 0x64

    if-lt v4, v5, :cond_2

    .line 129
    const-string/jumbo v0, "%d%s"

    .line 130
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e;->a:[Ljava/lang/String;

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    :cond_0
    :goto_3
    return-void

    .line 122
    :cond_1
    const-string/jumbo v0, "%.1f%s"

    goto :goto_2

    .line 132
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    int-to-double v6, p0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e;->a:[Ljava/lang/String;

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 137
    :cond_3
    if-eqz p2, :cond_0

    .line 138
    const-string/jumbo v0, "%d%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/baidu/platform/comapi/wnplatform/o/e;->a:[Ljava/lang/String;

    add-int/2addr v2, v3

    aget-object v2, v5, v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_0
.end method
