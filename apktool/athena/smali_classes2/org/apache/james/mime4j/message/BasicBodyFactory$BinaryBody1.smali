.class public Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;
.super Lorg/apache/james/mime4j/dom/BinaryBody;
.source "BasicBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryBody1"
.end annotation


# instance fields
.field private final content:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/BinaryBody;-><init>()V

    .line 225
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;->content:[B

    .line 226
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;->content:[B

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;-><init>([B)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;->content:[B

    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
