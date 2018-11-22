.class Lcom/rnx/react/init/i$1$a;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/init/i$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/rnx/react/init/ReactIniter;

.field final synthetic b:Lcom/rnx/react/init/i$1;


# direct methods
.method public constructor <init>(Lcom/rnx/react/init/i$1;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/rnx/react/init/i$1$a;->b:Lcom/rnx/react/init/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/rnx/react/init/i$1$a;->a:Lcom/rnx/react/init/ReactIniter;

    .line 272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/rnx/react/init/i$1$a;->b:Lcom/rnx/react/init/i$1;

    invoke-static {v0}, Lcom/rnx/react/init/i$1;->a(Lcom/rnx/react/init/i$1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/rnx/react/init/i$1$a;->b:Lcom/rnx/react/init/i$1;

    iget-object v0, v0, Lcom/rnx/react/init/i$1;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/i$1$a;->a:Lcom/rnx/react/init/ReactIniter;

    iget-object v1, v1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 278
    if-eqz v0, :cond_0

    sget v1, Lcom/rnx/kit/a;->i:I

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 279
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->g:I

    iget-object v3, p0, Lcom/rnx/react/init/i$1$a;->a:Lcom/rnx/react/init/ReactIniter;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 281
    :cond_0
    return-void
.end method
