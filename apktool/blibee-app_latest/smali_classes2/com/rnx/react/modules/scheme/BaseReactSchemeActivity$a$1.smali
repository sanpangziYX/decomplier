.class Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;
.super Ljava/lang/Object;
.source "BaseReactSchemeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;->b:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iput-object p2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method
