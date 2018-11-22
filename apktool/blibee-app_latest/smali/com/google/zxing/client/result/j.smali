.class public final Lcom/google/zxing/client/result/j;
.super Lcom/google/zxing/client/result/a;
.source "EmailDoCoMoResultParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/zxing/client/result/a;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/zxing/client/result/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/h;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/zxing/client/result/j;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string/jumbo v0, "MATMSG:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v2

    .line 40
    :cond_1
    const-string/jumbo v0, "TO:"

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/google/zxing/client/result/j;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 44
    array-length v4, v1

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v6, v1, v0

    .line 45
    invoke-static {v6}, Lcom/google/zxing/client/result/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v0, "SUB:"

    invoke-static {v0, v5, v3}, Lcom/google/zxing/client/result/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v0, "BODY:"

    invoke-static {v0, v5, v3}, Lcom/google/zxing/client/result/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v0, Lcom/google/zxing/client/result/h;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/result/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/q;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/j;->a(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/h;

    move-result-object v0

    return-object v0
.end method
