.class public Lcom/fsck/k9/service/DatabaseUpgradeService$1;
.super Ljava/lang/Thread;
.source "DatabaseUpgradeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/service/DatabaseUpgradeService;


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/DatabaseUpgradeService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/fsck/k9/service/DatabaseUpgradeService$1;->O000000o:Lcom/fsck/k9/service/DatabaseUpgradeService;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService$1;->O000000o:Lcom/fsck/k9/service/DatabaseUpgradeService;

    invoke-static {v0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O000000o(Lcom/fsck/k9/service/DatabaseUpgradeService;)V

    .line 174
    iget-object v0, p0, Lcom/fsck/k9/service/DatabaseUpgradeService$1;->O000000o:Lcom/fsck/k9/service/DatabaseUpgradeService;

    invoke-static {v0}, Lcom/fsck/k9/service/DatabaseUpgradeService;->O00000Oo(Lcom/fsck/k9/service/DatabaseUpgradeService;)V

    .line 175
    return-void
.end method
