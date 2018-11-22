.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source "HybridData.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private mNativePointer:J
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/jni/HybridData;->mNativePointer:J

    .line 32
    invoke-static {}, Lcom/facebook/jni/a;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    return-void
.end method

.method public native resetNative()V
.end method
