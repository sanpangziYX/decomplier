.class public L0o0/aj;
.super Ljava/lang/Object;
.source "TemporaryAttachmentStore.java"


# static fields
.field private static O000000o:Ljava/lang/String;

.field private static O00000Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-string v0, "attachments"

    sput-object v0, L0o0/aj;->O000000o:Ljava/lang/String;

    .line 15
    const-wide/32 v0, 0x2932e00

    sput-wide v0, L0o0/aj;->O00000Oo:J

    return-void
.end method

.method private static O000000o(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p0}, L0o0/aj;->O00000Oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {v0}, L0o0/aj;->O000000o(Ljava/io/File;)V

    .line 38
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t create temporary attachment store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, L0o0/aj;->O00000Oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-static {p1}, L0o0/bd;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private static O000000o(Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, L0o0/aj;->O00000Oo:J

    sub-long/2addr v4, v6

    .line 52
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v2, v0

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-gez v7, :cond_2

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 55
    const-string v7, "Deleted from temporary attachment store: %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_3
    const-string v7, "Couldn\'t delete from temporary attachment store: %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v7, v8}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static O00000Oo(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, L0o0/aj;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p0}, L0o0/aj;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-static {p1}, L0o0/bd;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method
