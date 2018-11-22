.class Lcom/rnx/react/init/b$19;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/b;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/rnx/react/init/b$19;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 459
    .line 460
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/rnx/react/init/b;->s()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 461
    iget v2, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {}, Lcom/rnx/react/init/b;->s()[I

    move-result-object v3

    aget v3, v3, v0

    if-ne v2, v3, :cond_1

    .line 466
    :goto_1
    if-ne v0, v1, :cond_2

    .line 476
    :cond_0
    :goto_2
    return-void

    .line 460
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {}, Lcom/rnx/react/init/b;->s()[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 470
    iget-object v1, p0, Lcom/rnx/react/init/b$19;->a:Lcom/rnx/react/init/b;

    invoke-static {v1}, Lcom/rnx/react/init/b;->c(Lcom/rnx/react/init/b;)[J

    move-result-object v1

    shr-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/rnx/react/init/b$19;->a:Lcom/rnx/react/init/b;

    invoke-static {v1}, Lcom/rnx/react/init/b;->c(Lcom/rnx/react/init/b;)[J

    move-result-object v1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_2

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/rnx/react/init/b$19;->a:Lcom/rnx/react/init/b;

    invoke-static {v1}, Lcom/rnx/react/init/b;->c(Lcom/rnx/react/init/b;)[J

    move-result-object v1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 455
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$19;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
