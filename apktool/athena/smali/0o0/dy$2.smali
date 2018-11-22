.class public final L0o0/dy$2;
.super Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;
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
.method constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p2, p0, L0o0/dy$2;->O000000o:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

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
    .line 1036
    invoke-super {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V

    .line 1037
    iget-object v0, p0, L0o0/dy$2;->O000000o:Ljava/io/InputStream;

    invoke-static {v0}, L0o0/dy;->O000000o(Ljava/io/InputStream;)V

    .line 1038
    return-void
.end method
