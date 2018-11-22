.class public Lcom/iflytek/thirdparty/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/thirdparty/W;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/Random;


# instance fields
.field private c:J

.field private d:I

.field private e:Lcom/iflytek/thirdparty/V;

.field private f:Z

.field private g:Lcom/iflytek/thirdparty/T;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/io/FileOutputStream;

.field private p:J

.field private q:J

.field private r:J

.field private s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iflytek/thirdparty/U;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/iflytek/thirdparty/U;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iflytek/thirdparty/U;-><init>(JILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(JILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iflytek/thirdparty/U;->c:J

    iput p3, p0, Lcom/iflytek/thirdparty/U;->d:I

    iput-object p4, p0, Lcom/iflytek/thirdparty/U;->s:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/thirdparty/T;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/T;-><init>(Lcom/iflytek/thirdparty/W;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->g:Lcom/iflytek/thirdparty/T;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iflytek/thirdparty/U;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x3f

    const/16 v3, 0x2f

    const/4 v1, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "downloadfile"

    :cond_3
    const-string v1, "[^a-zA-Z0-9\\.\\-_]+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ".html"

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, ".txt"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    const-string v0, ".bin"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1, p2, p3}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {p4, v5}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p5}, Lcom/iflytek/thirdparty/U;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    return-object v2

    :cond_1
    invoke-static {p4, v1, v2}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v0

    move v1, v0

    :goto_1
    const v0, 0x3b9aca00

    if-ge v2, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x9

    if-ge v0, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    sget-object v4, Lcom/iflytek/thirdparty/U;->b:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v2, 0xa

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    :cond_0
    iput-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart, url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    const-string v5, ".tmp"

    move-object v1, p4

    move-object v2, p6

    move-object/from16 v3, p7

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/iflytek/thirdparty/U;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v0, 0x4e2a

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart, bytesRead : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart, filename : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extension : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/thirdparty/R;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/iflytek/thirdparty/R;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/R;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iget-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    sub-long v2, p1, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/16 v0, 0x4e2a

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/R;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    goto/16 :goto_0

    :cond_6
    const-string v0, "create file success"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    :try_start_0
    iput-wide p1, p0, Lcom/iflytek/thirdparty/U;->i:J

    iget-wide v0, p0, Lcom/iflytek/thirdparty/U;->i:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iflytek/thirdparty/U;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/U;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/U;->r:J

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    iget-object v5, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/iflytek/thirdparty/V;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/U;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onStart, create file error"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e2a

    goto/16 :goto_0
.end method

.method public a([BI)I
    .locals 8

    const/4 v1, 0x0

    const/4 v0, -0x2

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/U;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->r:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->q:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->h:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/iflytek/thirdparty/U;->i:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    iget-object v4, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    iget-wide v6, p0, Lcom/iflytek/thirdparty/U;->h:J

    invoke-interface {v4, v6, v7, v0, p0}, Lcom/iflytek/thirdparty/V;->a(JILcom/iflytek/thirdparty/U;)V

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->h:J

    iput-wide v4, p0, Lcom/iflytek/thirdparty/U;->r:J

    iput-wide v2, p0, Lcom/iflytek/thirdparty/U;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4e2a

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/iflytek/thirdparty/U;->f:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->g:Lcom/iflytek/thirdparty/T;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/T;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/thirdparty/U;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    invoke-interface {v0, p1, p0}, Lcom/iflytek/thirdparty/V;->a(ILcom/iflytek/thirdparty/U;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/thirdparty/U;->e()V

    return-void
.end method

.method public a(Lcom/iflytek/thirdparty/V;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specifiedPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v0, p2

    :goto_0
    iput-object p3, p0, Lcom/iflytek/thirdparty/U;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iflytek/thirdparty/U;->l:Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/iflytek/thirdparty/U;->l:Z

    :cond_0
    :goto_1
    iput-wide v2, p0, Lcom/iflytek/thirdparty/U;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFileDir : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBytesRead : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/U;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSpecifiedPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->g:Lcom/iflytek/thirdparty/T;

    const/16 v5, 0x1000

    move-object v1, p1

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/thirdparty/T;->a(Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/iflytek/thirdparty/U;->l:Z

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/U;->n:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/thirdparty/U;->c:J

    return-wide v0
.end method

.method public c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish | cover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iflytek/thirdparty/U;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSpecifiedPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/thirdparty/U;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->j:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-boolean v1, p0, Lcom/iflytek/thirdparty/U;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->e:Lcom/iflytek/thirdparty/V;

    invoke-interface {v1, v0, p0}, Lcom/iflytek/thirdparty/V;->a(Ljava/lang/String;Lcom/iflytek/thirdparty/U;)V

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/thirdparty/U;->e()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/U;->k:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/U;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, 0x4e2e

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/U;->a(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    const-string v0, "onCancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/U;->e()V

    return-void
.end method
