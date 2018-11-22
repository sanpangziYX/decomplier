.class public final L0o0/yk$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/yk;->O000000o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, L0o0/yk$1;->O000000o:Landroid/content/Context;

    iput-object p2, p0, L0o0/yk$1;->O00000Oo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 743
    :try_start_0
    iget-object v0, p0, L0o0/yk$1;->O000000o:Landroid/content/Context;

    const-string v1, "http://cgi.qplus.com/report/report"

    const-string v2, "GET"

    iget-object v3, p0, L0o0/yk$1;->O00000Oo:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, L0o0/yf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L0o0/yk$O000000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :goto_0
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string v1, "openSDK_LOG.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBernoulli has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
