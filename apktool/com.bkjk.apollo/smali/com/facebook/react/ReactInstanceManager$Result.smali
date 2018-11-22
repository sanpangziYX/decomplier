.class Lcom/facebook/react/ReactInstanceManager$Result;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
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
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 282
    .local p0, "this":Lcom/facebook/react/ReactInstanceManager$Result;, "Lcom/facebook/react/ReactInstanceManager$Result<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mException:Ljava/lang/Exception;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mResult:Ljava/lang/Object;

    .line 285
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
    .line 277
    .local p0, "this":Lcom/facebook/react/ReactInstanceManager$Result;, "Lcom/facebook/react/ReactInstanceManager$Result<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mException:Ljava/lang/Exception;

    .line 279
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mResult:Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public static of(Ljava/lang/Exception;)Lcom/facebook/react/ReactInstanceManager$Result;
    .locals 1
    .param p0, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/ReactInstanceManager$Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$Result;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/react/ReactInstanceManager$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:TT;>(TU;)",
            "Lcom/facebook/react/ReactInstanceManager$Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 270
    .local p0, "result":Ljava/lang/Object;, "TU;"
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$Result;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$Result;-><init>(Ljava/lang/Object;)V

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
    .line 288
    .local p0, "this":Lcom/facebook/react/ReactInstanceManager$Result;, "Lcom/facebook/react/ReactInstanceManager$Result<TT;>;"
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mException:Ljava/lang/Exception;

    throw v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mResult:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Result;->mResult:Ljava/lang/Object;

    return-object v0
.end method
