.class public Lcom/bkjk/middleware/basic/BaseMModel;
.super Ljava/lang/Object;
.source "BaseMModel.java"


# instance fields
.field protected iNetContract:Lcom/bkjk/middleware/net/MINetContract;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/basic/BaseMModel;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    .line 18
    return-void
.end method
