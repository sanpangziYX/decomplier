.class final Lcom/facebook/common/internal/b$a;
.super Ljava/io/ByteArrayOutputStream;
.source "ByteStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/internal/b$1;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/common/internal/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method a([BI)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/internal/b$a;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/common/internal/b$a;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    return-void
.end method
