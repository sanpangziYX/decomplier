.class public final Lcom/bkjk/core/service_component/utils/FileUtils$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$dir:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$sb:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    .locals 8

    .prologue
    const/16 v4, 0x474

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/FileUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/FileUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/FileUtils$1;->val$sb:Ljava/lang/StringBuffer;

    const-string v1, "|"

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

    goto :goto_0
.end method
