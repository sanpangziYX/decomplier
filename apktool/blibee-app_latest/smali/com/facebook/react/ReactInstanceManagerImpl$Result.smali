.class Lcom/facebook/react/ReactInstanceManagerImpl$Result;
.super Ljava/lang/Object;
.source "ReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mException:Ljava/lang/Exception;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    .line 271
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    .line 265
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public static of(Ljava/lang/Exception;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/react/ReactInstanceManagerImpl$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:TT;>(TU;)",
            "Lcom/facebook/react/ReactInstanceManagerImpl$Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManagerImpl$Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mException:Ljava/lang/Exception;

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$Result;->mResult:Ljava/lang/Object;

    return-object v0
.end method
