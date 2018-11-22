.class public L0o0/hc$10;
.super Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;
.source "LocalStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/io/InputStream;

.field final synthetic O00000Oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, L0o0/hc$10;->O00000Oo:L0o0/hc;

    iput-object p3, p0, L0o0/hc$10;->O000000o:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

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
    .line 886
    invoke-super {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V

    .line 887
    iget-object v0, p0, L0o0/hc$10;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 888
    return-void
.end method
