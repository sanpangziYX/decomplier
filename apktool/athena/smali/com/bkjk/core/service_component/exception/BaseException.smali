.class public Lcom/bkjk/core/service_component/exception/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field private mCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput p1, p0, Lcom/bkjk/core/service_component/exception/BaseException;->mCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/bkjk/core/service_component/exception/BaseException;->mCode:I

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lcom/bkjk/core/service_component/exception/BaseException;->mCode:I

    .line 19
    return-void
.end method
