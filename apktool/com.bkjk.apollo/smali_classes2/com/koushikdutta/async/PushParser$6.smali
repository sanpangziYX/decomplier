.class Lcom/koushikdutta/async/PushParser$6;
.super Ljava/lang/Object;
.source "PushParser.java"

# interfaces
.implements Lcom/koushikdutta/async/PushParser$ParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/PushParser$ParseCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/PushParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/PushParser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/PushParser;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$6;->this$0:Lcom/koushikdutta/async/PushParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsed(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/PushParser$6;->parsed([B)V

    return-void
.end method

.method public parsed([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 222
    iget-object v0, p0, Lcom/koushikdutta/async/PushParser$6;->this$0:Lcom/koushikdutta/async/PushParser;

    invoke-static {v0}, Lcom/koushikdutta/async/PushParser;->access$000(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method
