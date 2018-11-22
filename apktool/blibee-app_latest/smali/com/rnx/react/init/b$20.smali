.class Lcom/rnx/react/init/b$20;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/b;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/rnx/react/init/b$20;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/rnx/react/init/b$20;->a:Lcom/rnx/react/init/b;

    invoke-static {v0}, Lcom/rnx/react/init/b;->c(Lcom/rnx/react/init/b;)[J

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/b$20;->a:Lcom/rnx/react/init/b;

    invoke-static {v1}, Lcom/rnx/react/init/b;->c(Lcom/rnx/react/init/b;)[J

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 454
    return-void
.end method
