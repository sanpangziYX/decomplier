.class public Lde/cketti/safecontentresolver/O00000o;
.super Lde/cketti/safecontentresolver/O00000o0;
.source "SafeContentResolverApi14.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lde/cketti/safecontentresolver/O00000o0;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lde/cketti/safecontentresolver/Os;->O000000o(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private O00000Oo(Ljava/io/FileDescriptor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Couldn\'t find field that holds system file descriptor"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Couldn\'t read system file descriptor"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected O000000o(Ljava/io/FileDescriptor;)I
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lde/cketti/safecontentresolver/O00000o;->O00000Oo(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 38
    invoke-static {v0}, Lde/cketti/safecontentresolver/Os;->O000000o(I)I
    :try_end_0
    .catch Lde/cketti/safecontentresolver/O00000Oo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    goto :goto_0
.end method
