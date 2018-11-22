.class Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 6
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 211
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    .line 213
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v3, v3, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->w1:I

    const/high16 v4, 0x7fff0000

    and-int/2addr v3, v4

    ushr-int/lit8 v2, v3, 0x10

    .line 214
    .local v2, "version":I
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v3, v3, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->w1:I

    const v4, 0xffff

    and-int v1, v3, v4

    .line 217
    .local v1, "type":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 218
    :try_start_0
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version != 3: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, "e":Ljava/io/IOException;
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    invoke-static {v3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$400(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->error(Ljava/lang/Exception;)V

    .line 263
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void

    .line 221
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 255
    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    .line 258
    :goto_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    invoke-static {v3}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$500(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$600(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 227
    :pswitch_2
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$700(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 231
    :pswitch_3
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$800(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 235
    :pswitch_4
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$900(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 239
    :pswitch_5
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$1000(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 243
    :pswitch_6
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$1100(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 247
    :pswitch_7
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$1200(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_1

    .line 251
    :pswitch_8
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v4, v4, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->flags:I

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader$4;->this$0:Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;

    iget v5, v5, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->length:I

    invoke-static {v3, p2, v4, v5}, Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;->access$1300(Lcom/koushikdutta/async/http/spdy/Spdy3$Reader;Lcom/koushikdutta/async/ByteBufferList;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
