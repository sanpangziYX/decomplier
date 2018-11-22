.class Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2$1;
.super Ljava/lang/Object;
.source "BaseReactSchemeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a(Lcom/wormpex/sdk/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2$1;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->q:I

    iget-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2$1;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;

    iget-object v3, v3, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v3, v3, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->e(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 231
    return-void
.end method
