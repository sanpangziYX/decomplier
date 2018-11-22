.class final Lcom/rnx/react/utils/d$1;
.super Ljava/lang/Object;
.source "EventUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/rnx/react/init/ReactIniter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/ReactIniter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/rnx/react/utils/d$1;->a:Lcom/rnx/react/init/ReactIniter;

    iput-object p2, p0, Lcom/rnx/react/utils/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/utils/d$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/utils/d$1;->a:Lcom/rnx/react/init/ReactIniter;

    iget-object v1, v1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/rnx/react/utils/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/react/utils/d$1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/rnx/react/utils/d;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/utils/d$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
