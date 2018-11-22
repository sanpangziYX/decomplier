.class public Lcom/facebook/a/b;
.super Ljava/lang/Object;
.source "ByteArrayBinaryResource.java"

# interfaces
.implements Lcom/facebook/a/a;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/a/b;->a:[B

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/facebook/a/b;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/a/b;->a:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/a/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
