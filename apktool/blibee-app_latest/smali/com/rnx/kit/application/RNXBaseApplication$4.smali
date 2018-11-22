.class Lcom/rnx/kit/application/RNXBaseApplication$4;
.super Ljava/lang/Object;
.source "RNXBaseApplication.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseApplication;->registerActivityCreatedIniter()V
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
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseApplication;

.field final synthetic val$subscribe:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication;Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseApplication$4;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    iput-object p2, p0, Lcom/rnx/kit/application/RNXBaseApplication$4;->val$subscribe:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/wormpex/sdk/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$4;->val$subscribe:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->e:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 154
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/application/RNXBaseApplication$4;->accept(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
