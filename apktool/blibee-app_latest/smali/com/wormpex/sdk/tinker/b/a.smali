.class public Lcom/wormpex/sdk/tinker/b/a;
.super Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;
.source "TinkerLoadReporter.java"


# static fields
.field private static final a:Ljava/lang/String; = "Tinker.TinkerLoadReporter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/tinker/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/b/a;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onLoadException(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadException(Ljava/lang/Throwable;I)V

    .line 68
    invoke-static {p1, p2}, Lcom/wormpex/sdk/tinker/b/c;->a(Ljava/lang/Throwable;I)V

    .line 69
    return-void
.end method

.method public onLoadFileMd5Mismatch(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileMd5Mismatch(Ljava/io/File;I)V

    .line 74
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->d(I)V

    .line 75
    return-void
.end method

.method public onLoadFileNotFound(Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadFileNotFound(Ljava/io/File;IZ)V

    .line 87
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->c(I)V

    .line 88
    return-void
.end method

.method public onLoadInterpret(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadInterpret(ILjava/lang/Throwable;)V

    .line 105
    invoke-static {p1, p2}, Lcom/wormpex/sdk/tinker/b/c;->a(ILjava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public onLoadPackageCheckFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPackageCheckFail(Ljava/io/File;I)V

    .line 93
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->b(I)V

    .line 94
    return-void
.end method

.method public onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchInfoCorrupted(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 99
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->a()V

    .line 100
    return-void
.end method

.method public onLoadPatchListenerReceiveFail(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchListenerReceiveFail(Ljava/io/File;I)V

    .line 43
    invoke-static {p2}, Lcom/wormpex/sdk/tinker/b/c;->a(I)V

    .line 44
    return-void
.end method

.method public onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadPatchVersionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onLoadResult(Ljava/io/File;IJ)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->onLoadResult(Ljava/io/File;IJ)V

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/tinker/b/a$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/tinker/b/a$1;-><init>(Lcom/wormpex/sdk/tinker/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 63
    return-void

    .line 51
    :pswitch_0
    invoke-static {p3, p4}, Lcom/wormpex/sdk/tinker/b/c;->a(J)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
