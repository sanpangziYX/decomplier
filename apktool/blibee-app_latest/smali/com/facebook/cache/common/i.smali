.class public Lcom/facebook/cache/common/i;
.super Ljava/lang/Object;
.source "WriterCallbacks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/cache/common/h;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/cache/common/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/i$1;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/facebook/cache/common/h;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/cache/common/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/i$2;-><init>([B)V

    return-object v0
.end method
