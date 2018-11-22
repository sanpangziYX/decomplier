.class public final Lcom/google/zxing/client/result/i;
.super Lcom/google/zxing/client/result/t;
.source "EmailAddressResultParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/i;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/zxing/client/result/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/h;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/zxing/client/result/i;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v0, "mailto:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MAILTO:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/google/zxing/client/result/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    sget-object v1, Lcom/google/zxing/client/result/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 49
    :goto_0
    invoke-static {v3}, Lcom/google/zxing/client/result/i;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    if-nez v1, :cond_6

    .line 56
    const-string/jumbo v0, "to"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_6

    .line 58
    sget-object v1, Lcom/google/zxing/client/result/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 61
    :goto_1
    const-string/jumbo v0, "cc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_5

    .line 63
    sget-object v1, Lcom/google/zxing/client/result/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 65
    :goto_2
    const-string/jumbo v0, "bcc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    sget-object v1, Lcom/google/zxing/client/result/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_2
    const-string/jumbo v0, "subject"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "body"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    .line 72
    :goto_3
    new-instance v0, Lcom/google/zxing/client/result/h;

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 77
    :cond_3
    :goto_4
    return-object v2

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/zxing/client/result/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    new-instance v2, Lcom/google/zxing/client/result/h;

    invoke-direct {v2, v3}, Lcom/google/zxing/client/result/h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    move-object v3, v1

    goto :goto_1

    :cond_7
    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/i;->a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/h;

    move-result-object v0

    return-object v0
.end method
