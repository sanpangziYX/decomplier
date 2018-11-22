.class public Lcom/wormpex/sdk/tinker/c/b;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/tinker/c/b$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x6

.field public static final b:I = -0x7

.field public static final c:I = -0x8

.field public static final d:I = -0x9

.field public static final e:I = -0xa

.field public static final f:I = -0xb

.field public static final g:I = -0xc

.field public static final h:Ljava/lang/String; = "platform"

.field public static final i:I = 0x2d

.field private static final j:Ljava/lang/String; = "Tinker.Utils"

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/tinker/c/b;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)I
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/wormpex/sdk/tinker/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, -0x6

    .line 82
    :goto_0
    return v0

    .line 74
    :cond_0
    const/16 v0, 0x2d

    if-ge p2, v0, :cond_1

    .line 75
    const/4 v0, -0x8

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lcom/wormpex/sdk/tinker/c/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const/4 v0, -0x7

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    .line 139
    if-nez p0, :cond_1

    move-object p0, v0

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 144
    if-nez v3, :cond_2

    move-object p0, v0

    .line 145
    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 150
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_3

    .line 151
    aput-char v1, v3, v0

    .line 152
    const/4 v2, 0x1

    .line 157
    :goto_2
    if-eqz v2, :cond_0

    .line 158
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 67
    sput-boolean p0, Lcom/wormpex/sdk/tinker/c/b;->k:Z

    .line 68
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public static a(J)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    .line 101
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 102
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 104
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    .line 109
    :goto_0
    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_1
    return v0

    .line 105
    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v2

    .line 106
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v4

    goto :goto_2
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 87
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 88
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    const-string/jumbo v5, "de.robv.android.xposed.XposedBridge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/tinker/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 129
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_1
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :goto_2
    throw v0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/wormpex/sdk/tinker/c/b;->k:Z

    return v0
.end method
