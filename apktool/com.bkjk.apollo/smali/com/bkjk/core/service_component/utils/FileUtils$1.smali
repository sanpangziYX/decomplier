.class final Lcom/bkjk/core/service_component/utils/FileUtils$1;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/FileUtils;->asyncSave2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$dir:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$sb:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 592
    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$sb:Ljava/lang/StringBuffer;

    iput-object p3, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$info:Ljava/lang/String;

    iput-object p4, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$dir:Ljava/lang/String;

    iput-object p5, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/Object;)V
    .locals 3
    .param p1, "parameter"    # Ljava/lang/Object;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$sb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$sb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 597
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$dir:Ljava/lang/String;

    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$info:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/FileUtils;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method
