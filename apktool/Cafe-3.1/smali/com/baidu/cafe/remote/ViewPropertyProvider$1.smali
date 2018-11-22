.class Lcom/baidu/cafe/remote/ViewPropertyProvider$1;
.super Ljava/lang/Object;
.source "ViewPropertyProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/ViewPropertyProvider;->completeRemainingDump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/ViewPropertyProvider;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/ViewPropertyProvider;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;->this$0:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    iput p2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;->this$0:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-static {v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->access$000(Lcom/baidu/cafe/remote/ViewPropertyProvider;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;->val$index:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    .line 372
    .local v1, "in":Ljava/io/BufferedReader;
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "DONE."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "DONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
