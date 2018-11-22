.class public Lcom/wormpex/sdk/g/b;
.super Ljava/lang/Object;
.source "Packet.java"


# static fields
.field private static final f:Ljava/lang/String; = "PrinterUtils"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/wormpex/sdk/g/b;->b:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/wormpex/sdk/g/b;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 22
    .line 25
    iget-boolean v0, p0, Lcom/wormpex/sdk/g/b;->e:Z

    if-nez v0, :cond_9

    .line 26
    if-lt p3, v2, :cond_5

    .line 27
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    const-string/jumbo v1, "HB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "TS"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "PT"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "QS"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SS"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SP"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    :cond_0
    iput-object v0, p0, Lcom/wormpex/sdk/g/b;->a:Ljava/lang/String;

    .line 35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    add-int/lit16 v0, v0, 0x100

    .line 39
    :cond_1
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 40
    if-gez v1, :cond_2

    .line 41
    add-int/lit16 v1, v1, 0x100

    .line 43
    :cond_2
    mul-int/lit16 v0, v0, 0x100

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wormpex/sdk/g/b;->b:I

    move v0, v2

    .line 50
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wormpex/sdk/g/b;->e:Z

    .line 52
    const-string/jumbo v1, "PrinterUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " pkg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/wormpex/sdk/g/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/wormpex/sdk/g/b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    iget v1, p0, Lcom/wormpex/sdk/g/b;->b:I

    if-lez v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/wormpex/sdk/g/b;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 60
    iget v1, p0, Lcom/wormpex/sdk/g/b;->b:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/wormpex/sdk/g/b;->c:Ljava/nio/ByteBuffer;

    .line 61
    iput v3, p0, Lcom/wormpex/sdk/g/b;->d:I

    .line 64
    :cond_3
    sub-int v1, p3, v0

    iget v2, p0, Lcom/wormpex/sdk/g/b;->b:I

    iget v3, p0, Lcom/wormpex/sdk/g/b;->d:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    sub-int v1, p3, v0

    .line 65
    :goto_2
    if-lez v1, :cond_4

    .line 66
    iget-object v2, p0, Lcom/wormpex/sdk/g/b;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    new-instance v2, Ljava/lang/String;

    add-int v3, p2, v0

    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 68
    const-string/jumbo v3, "PrinterUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " rec "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v2, p0, Lcom/wormpex/sdk/g/b;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/wormpex/sdk/g/b;->d:I

    .line 70
    add-int/2addr v0, v1

    :cond_4
    :goto_3
    move v3, v0

    .line 75
    :cond_5
    return v3

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 47
    const-string/jumbo v1, "PrinterUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " pkgg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p3

    .line 48
    goto/16 :goto_0

    .line 64
    :cond_7
    iget v1, p0, Lcom/wormpex/sdk/g/b;->b:I

    iget v2, p0, Lcom/wormpex/sdk/g/b;->d:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 73
    :cond_8
    iput v3, p0, Lcom/wormpex/sdk/g/b;->d:I

    goto :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/wormpex/sdk/g/b;->d:I

    iget v1, p0, Lcom/wormpex/sdk/g/b;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
