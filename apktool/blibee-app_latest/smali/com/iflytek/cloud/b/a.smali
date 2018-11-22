.class public Lcom/iflytek/cloud/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field private static y:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    sput-object v0, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->b:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/b/c;->b:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->b:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/iflytek/cloud/b/c;->b:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sput-object p0, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/b/c;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/iflytek/cloud/b/c;->a:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->c:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/b/c;->c:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-lez p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/iflytek/cloud/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->c:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/iflytek/cloud/b/c;->c:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aput-object p1, v0, p0

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/b/b;->d:[Ljava/lang/String;

    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/b/c;->d:[Ljava/lang/String;

    :cond_0
    :goto_0
    if-ltz p0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_2

    aget-object v0, v0, p0

    :goto_1
    return-object v0

    :cond_1
    sget-object v1, Lcom/iflytek/cloud/b/a;->y:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/b/d;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method
