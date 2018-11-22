.class public Lcom/rnx/react/init/j;
.super Ljava/lang/Object;
.source "ReloadHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/rnx/react/init/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/init/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getIniter()Lcom/rnx/react/init/ReactIniter;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v2

    new-instance v3, Lcom/wormpex/sdk/f/d;

    sget v4, Lcom/rnx/kit/a;->k:I

    invoke-direct {v3, v4, v1}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    new-instance v1, Lcom/rnx/react/init/j$1;

    invoke-direct {v1, v0}, Lcom/rnx/react/init/j$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/f;->a(Ljava/lang/Runnable;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, Lcom/rnx/react/init/j;->a:Ljava/lang/String;

    const-string/jumbo v3, "Cannot find splash activity"

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
