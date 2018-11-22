.class final Lcom/facebook/cache/common/i$1;
.super Ljava/lang/Object;
.source "WriterCallbacks.java"

# interfaces
.implements Lcom/facebook/cache/common/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/common/i;->a(Ljava/io/InputStream;)Lcom/facebook/cache/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/cache/common/i$1;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/cache/common/i$1;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 36
    return-void
.end method
