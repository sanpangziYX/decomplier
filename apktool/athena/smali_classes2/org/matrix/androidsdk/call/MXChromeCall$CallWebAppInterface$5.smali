.class public Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->wSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

.field final synthetic val$eventType:Ljava/lang/String;

.field final synthetic val$jsonContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$jsonContent:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$eventType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 581
    const/4 v2, 0x1

    .line 582
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$jsonContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 585
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$eventType:Ljava/lang/String;

    const-string v3, "m.call.candidates"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 587
    :try_start_1
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingEvents:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v3, v3, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v3, v3, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/Event;

    .line 589
    iget-object v3, v1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v4, "m.call.candidates"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 590
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 592
    const-string v3, "candidates"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 593
    const-string v4, "candidates"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 595
    const-string v5, "MXChromeCall"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Merge candidates from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " items."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 599
    const-string v4, "candidates"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 600
    const-string v4, "candidates"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 607
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 608
    :try_start_2
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$eventType:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v3, v3, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v3, v3, Lorg/matrix/androidsdk/call/MXChromeCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXChromeCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    if-eqz v1, :cond_1

    .line 612
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$eventType:Ljava/lang/String;

    const-string v2, "m.call.hangup"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$400(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 619
    :goto_2
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->val$eventType:Ljava/lang/String;

    const-string v1, "m.call.invite"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$302(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;Ljava/util/Timer;)Ljava/util/Timer;

    .line 621
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->access$300(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 643
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->sendNextEvent()V

    .line 648
    :goto_3
    return-void

    .line 615
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface$5;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 645
    :catch_0
    move-exception v0

    goto :goto_3

    .line 603
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
