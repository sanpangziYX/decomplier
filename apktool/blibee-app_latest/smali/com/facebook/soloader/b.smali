.class public Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/p;
.source "DirectorySoSource.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field protected final c:Ljava/io/File;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/soloader/b;->c:Ljava/io/File;

    .line 40
    iput p2, p0, Lcom/facebook/soloader/b;->h:I

    .line 41
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "lib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "lib"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".so"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/soloader/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return v0

    .line 50
    :cond_0
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/soloader/b;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 52
    const/4 v0, 0x2

    goto :goto_0

    .line 55
    :cond_1
    iget v2, p0, Lcom/facebook/soloader/b;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 56
    invoke-static {v1}, Lcom/facebook/soloader/MinElf;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 58
    aget-object v2, v1, v0

    .line 59
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    or-int/lit8 v3, p2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/soloader/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/b;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
