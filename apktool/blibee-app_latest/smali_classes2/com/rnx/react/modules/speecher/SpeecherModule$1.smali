.class Lcom/rnx/react/modules/speecher/SpeecherModule$1;
.super Ljava/lang/Object;
.source "SpeecherModule.java"

# interfaces
.implements Lcom/iflytek/cloud/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/speecher/SpeecherModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/speecher/SpeecherModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/speecher/SpeecherModule;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$1;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "InitListener init() code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInit: failed"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule$1;->a:Lcom/rnx/react/modules/speecher/SpeecherModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/speecher/SpeecherModule;->access$102(Lcom/rnx/react/modules/speecher/SpeecherModule;Z)Z

    goto :goto_0
.end method
