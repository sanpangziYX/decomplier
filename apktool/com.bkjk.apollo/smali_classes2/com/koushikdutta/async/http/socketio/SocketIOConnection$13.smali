.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->attach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStringAvailable(Ljava/lang/String;)V
    .locals 18
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 388
    :try_start_0
    const-string v12, ":"

    const/4 v13, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 389
    .local v11, "parts":[Ljava/lang/String;
    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 390
    .local v5, "code":I
    packed-switch v5, :pswitch_data_0

    .line 443
    new-instance v12, Lcom/koushikdutta/async/http/socketio/SocketIOException;

    const-string v13, "unknown code"

    invoke-direct {v12, v13}, Lcom/koushikdutta/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .end local v5    # "code":I
    .end local v11    # "parts":[Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 447
    .local v9, "ex":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v12, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v12, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v12}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    .line 449
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    .line 450
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-static {v12, v9}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    .line 452
    .end local v9    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 393
    .restart local v5    # "code":I
    .restart local v11    # "parts":[Ljava/lang/String;
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v12, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v12}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    .line 394
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$000(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V

    goto :goto_0

    .line 398
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x2

    aget-object v13, v11, v13

    invoke-static {v12, v13}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$300(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v12, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->transport:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    const-string v13, "2::"

    invoke-interface {v12, v13}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x2

    aget-object v13, v11, v13

    const/4 v14, 0x3

    aget-object v14, v11, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/16 v16, 0x1

    aget-object v16, v11, v16

    const/16 v17, 0x2

    aget-object v17, v11, v17

    invoke-static/range {v15 .. v17}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$400(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$500(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto :goto_0

    .line 411
    :pswitch_5
    const/4 v12, 0x3

    aget-object v7, v11, v12

    .line 412
    .local v7, "dataString":Ljava/lang/String;
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .local v10, "jsonMessage":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x2

    aget-object v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v15, 0x1

    aget-object v15, v11, v15

    const/16 v16, 0x2

    aget-object v16, v11, v16

    invoke-static/range {v14 .. v16}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$400(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object v14

    invoke-static {v12, v13, v10, v14}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$600(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto :goto_0

    .line 417
    .end local v7    # "dataString":Ljava/lang/String;
    .end local v10    # "jsonMessage":Lorg/json/JSONObject;
    :pswitch_6
    const/4 v12, 0x3

    aget-object v7, v11, v12

    .line 418
    .restart local v7    # "dataString":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .local v6, "data":Lorg/json/JSONObject;
    const-string v12, "name"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 420
    .local v8, "event":Ljava/lang/String;
    const-string v12, "args"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 421
    .local v3, "args":Lorg/json/JSONArray;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x2

    aget-object v13, v11, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v15, 0x1

    aget-object v15, v11, v15

    const/16 v16, 0x2

    aget-object v16, v11, v16

    invoke-static/range {v14 .. v16}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$400(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object v14

    invoke-static {v12, v13, v8, v3, v14}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$700(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    goto/16 :goto_0

    .line 426
    .end local v3    # "args":Lorg/json/JSONArray;
    .end local v6    # "data":Lorg/json/JSONObject;
    .end local v7    # "dataString":Ljava/lang/String;
    .end local v8    # "event":Ljava/lang/String;
    :pswitch_7
    const/4 v12, 0x3

    aget-object v12, v11, v12

    const-string v13, "\\+"

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 427
    .local v2, "ackParts":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v12, v12, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->acknowledges:Ljava/util/Hashtable;

    const/4 v13, 0x0

    aget-object v13, v2, v13

    invoke-virtual {v12, v13}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/Acknowledge;

    .line 428
    .local v1, "ack":Lcom/koushikdutta/async/http/socketio/Acknowledge;
    if-eqz v1, :cond_0

    .line 430
    const/4 v4, 0x0

    .line 431
    .local v4, "arguments":Lorg/json/JSONArray;
    array-length v12, v2

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 432
    new-instance v4, Lorg/json/JSONArray;

    .end local v4    # "arguments":Lorg/json/JSONArray;
    const/4 v12, 0x1

    aget-object v12, v2, v12

    invoke-direct {v4, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 433
    .restart local v4    # "arguments":Lorg/json/JSONArray;
    :cond_1
    invoke-interface {v1, v4}, Lcom/koushikdutta/async/http/socketio/Acknowledge;->acknowledge(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 437
    .end local v1    # "ack":Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .end local v2    # "ackParts":[Ljava/lang/String;
    .end local v4    # "arguments":Lorg/json/JSONArray;
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$13;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    const/4 v13, 0x2

    aget-object v13, v11, v13

    const/4 v14, 0x3

    aget-object v14, v11, v14

    invoke-static {v12, v13, v14}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->access$800(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
