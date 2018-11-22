.class Lcom/rnx/react/devsupport/log/a$a;
.super Ljava/lang/Thread;
.source "ReactLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/devsupport/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/rnx/react/devsupport/log/a;


# direct methods
.method private constructor <init>(Lcom/rnx/react/devsupport/log/a;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/rnx/react/devsupport/log/a$a;->b:Lcom/rnx/react/devsupport/log/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/log/a$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/devsupport/log/a;Lcom/rnx/react/devsupport/log/a$1;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/rnx/react/devsupport/log/a$a;-><init>(Lcom/rnx/react/devsupport/log/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/log/a$a;->a:Z

    .line 106
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 94
    :goto_0
    iget-boolean v0, p0, Lcom/rnx/react/devsupport/log/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/a$a;->b:Lcom/rnx/react/devsupport/log/a;

    invoke-static {v0}, Lcom/rnx/react/devsupport/log/a;->a(Lcom/rnx/react/devsupport/log/a;)V

    .line 97
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string/jumbo v1, "ReactLogHelper"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
