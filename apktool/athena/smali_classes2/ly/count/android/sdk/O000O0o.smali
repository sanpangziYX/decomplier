.class public Lly/count/android/sdk/O000O0o;
.super Ljava/lang/Object;
.source "UserData.java"


# static fields
.field public static O000000o:I

.field public static O00000Oo:Z


# instance fields
.field O00000o0:Lly/count/android/sdk/O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lly/count/android/sdk/O000O0o;->O000000o:I

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/O000O0o;->O00000Oo:Z

    return-void
.end method

.method constructor <init>(Lly/count/android/sdk/O00000o;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lly/count/android/sdk/O000O0o;->O00000o0:Lly/count/android/sdk/O00000o;

    .line 52
    return-void
.end method

.method public static O000000o(Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 534
    const-string v0, ""

    .line 535
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v4, "picturePath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 537
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 538
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "picturePath"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 540
    add-int/lit8 v0, v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 548
    :cond_0
    :goto_1
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v0, ""

    goto :goto_1

    .line 536
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
