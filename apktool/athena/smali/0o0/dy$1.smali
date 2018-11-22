.class public final L0o0/dy$1;
.super Lorg/apache/james/mime4j/codec/Base64InputStream;
.source "MimeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/dy;->O000000o(L0o0/by;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;ZLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p3, p0, L0o0/dy$1;->O000000o:Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1028
    invoke-super {p0}, Lorg/apache/james/mime4j/codec/Base64InputStream;->close()V

    .line 1029
    iget-object v0, p0, L0o0/dy$1;->O000000o:Ljava/io/InputStream;

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V

    .line 1030
    return-void
.end method
