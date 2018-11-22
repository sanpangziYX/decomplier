.class public Lcom/iflytek/cloud/a/b;
.super Lcom/iflytek/cloud/a/a;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private final h:S

.field private i:I

.field private j:I

.field private k:[B

.field private l:Ljava/io/RandomAccessFile;

.field private m:Ljava/lang/String;

.field private n:Lcom/iflytek/cloud/a/a$a;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    iput v0, p0, Lcom/iflytek/cloud/a/b;->c:I

    iput v0, p0, Lcom/iflytek/cloud/a/b;->d:I

    iput v0, p0, Lcom/iflytek/cloud/a/b;->e:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/b;->f:Z

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/a/b;->g:I

    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/cloud/a/b;->h:S

    iput v2, p0, Lcom/iflytek/cloud/a/b;->i:I

    iput v2, p0, Lcom/iflytek/cloud/a/b;->j:I

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->k:[B

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    iput p1, p0, Lcom/iflytek/cloud/a/b;->g:I

    iput p2, p0, Lcom/iflytek/cloud/a/b;->i:I

    iput p2, p0, Lcom/iflytek/cloud/a/b;->j:I

    iput-object p4, p0, Lcom/iflytek/cloud/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    iget v2, p0, Lcom/iflytek/cloud/a/b;->c:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/iflytek/cloud/a/b;->k:[B

    iget v3, p0, Lcom/iflytek/cloud/a/b;->d:I

    iget-object v4, p0, Lcom/iflytek/cloud/a/b;->k:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/iflytek/cloud/a/b;->c:I

    iget v1, p0, Lcom/iflytek/cloud/a/b;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    iget v1, p0, Lcom/iflytek/cloud/a/b;->c:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/a/b;->c:I

    iget v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/cloud/a/b;->e:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/a/b;->e:I

    :goto_1
    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    iget-object v2, p0, Lcom/iflytek/cloud/a/b;->k:[B

    iget v3, p0, Lcom/iflytek/cloud/a/b;->d:I

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/cloud/a/a$a;->a([BII)V

    iget v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iflytek/cloud/a/b;->c:I

    iget v1, p0, Lcom/iflytek/cloud/a/b;->d:I

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/a/a$a;->a()V

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    :cond_0
    const-string/jumbo v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->k:[B

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/iflytek/cloud/a/b;->k:[B

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b;->start()V

    return-void
.end method

.method protected a(SII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/16 v0, 0x10

    mul-int/lit8 v1, p2, 0x28

    div-int/lit16 v1, v1, 0x3e8

    mul-int/2addr v1, p1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/iflytek/cloud/a/b;->e:I

    iget v0, p0, Lcom/iflytek/cloud/a/b;->e:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/cloud/a/b;->k:[B

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/iflytek/cloud/a/b;->m:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/b;->l:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/b;->f:Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b;->b()V

    invoke-super {p0}, Lcom/iflytek/cloud/a/a;->finalize()V

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/iflytek/cloud/a/b;->g:I

    iget v2, p0, Lcom/iflytek/cloud/a/b;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/cloud/a/b;->a(SII)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/a/a$a;->a(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b;->a()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/cloud/a/b;->b()V

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/iflytek/cloud/a/b;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/b;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/b;->n:Lcom/iflytek/cloud/a/a$a;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e26

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/a/a$a;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method
