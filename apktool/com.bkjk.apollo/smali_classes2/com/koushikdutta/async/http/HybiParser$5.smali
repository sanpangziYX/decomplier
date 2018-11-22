.class Lcom/koushikdutta/async/http/HybiParser$5;
.super Ljava/lang/Object;
.source "HybiParser.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/HybiParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/HybiParser$5;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/koushikdutta/async/http/HybiParser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/HybiParser;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 195
    sget-boolean v1, Lcom/koushikdutta/async/http/HybiParser$5;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {v2}, Lcom/koushikdutta/async/http/HybiParser;->access$600(Lcom/koushikdutta/async/http/HybiParser;)I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {v2}, Lcom/koushikdutta/async/http/HybiParser;->access$600(Lcom/koushikdutta/async/http/HybiParser;)I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/koushikdutta/async/http/HybiParser;->access$702(Lcom/koushikdutta/async/http/HybiParser;[B)[B

    .line 197
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {v1}, Lcom/koushikdutta/async/http/HybiParser;->access$700(Lcom/koushikdutta/async/http/HybiParser;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-static {v1}, Lcom/koushikdutta/async/http/HybiParser;->access$800(Lcom/koushikdutta/async/http/HybiParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/koushikdutta/async/http/HybiParser;->access$502(Lcom/koushikdutta/async/http/HybiParser;I)I

    .line 206
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/HybiParser;->parse()V

    .line 207
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser$5;->this$0:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/HybiParser;->report(Ljava/lang/Exception;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
