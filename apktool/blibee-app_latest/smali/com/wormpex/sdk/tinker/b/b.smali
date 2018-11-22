.class public Lcom/wormpex/sdk/tinker/b/b;
.super Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;
.source "TinkerPatchReporter.java"


# static fields
.field private static final a:Ljava/lang/String; = "Tinker.TinkerPatchReporter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchDexOptFail(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {p3}, Lcom/wormpex/sdk/tinker/b/c;->a(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->b(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchInfoCorrupted(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->c()V

    .line 59
    return-void
.end method

.method public onPatchPackageCheckFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchPackageCheckFail(Ljava/io/File;I)V

    .line 64
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->f(I)V

    .line 65
    return-void
.end method

.method public onPatchResult(Ljava/io/File;ZJ)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchResult(Ljava/io/File;ZJ)V

    .line 70
    invoke-static {p3, p4, p2}, Lcom/wormpex/sdk/tinker/b/c;->a(JZ)V

    .line 71
    return-void
.end method

.method public onPatchServiceStart(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchServiceStart(Landroid/content/Intent;)V

    .line 40
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->b()V

    .line 41
    return-void
.end method

.method public onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchTypeExtractFail(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 76
    invoke-static {p4}, Lcom/wormpex/sdk/tinker/b/c;->e(I)V

    .line 77
    return-void
.end method

.method public onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultPatchReporter;->onPatchVersionCheckFail(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->d()V

    .line 83
    return-void
.end method
