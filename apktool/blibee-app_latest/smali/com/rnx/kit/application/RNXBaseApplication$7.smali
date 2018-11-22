.class Lcom/rnx/kit/application/RNXBaseApplication$7;
.super Ljava/lang/Object;
.source "RNXBaseApplication.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseApplication;->initForceUpdateHandler()V
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
.field private inSplashActivity:Z

.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseApplication;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseApplication$7;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$7;->inSplashActivity:Z

    return-void
.end method


# virtual methods
.method public accept(Lcom/wormpex/sdk/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->a:I

    if-ne v0, v1, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$7;->inSplashActivity:Z

    .line 240
    :cond_0
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->r:I

    if-ne v0, v1, :cond_1

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$7;->inSplashActivity:Z

    .line 243
    :cond_1
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->h:I

    if-eq v0, v1, :cond_3

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$7;->inSplashActivity:Z

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lcom/rnx/kit/application/RNXBaseApplication$7$1;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseApplication$7$1;-><init>(Lcom/rnx/kit/application/RNXBaseApplication$7;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/application/RNXBaseApplication$7;->accept(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
