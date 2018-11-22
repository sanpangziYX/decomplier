.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source "Countable.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private mInstance:J
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    .line 31
    invoke-static {}, Lcom/facebook/jni/a;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void
.end method
