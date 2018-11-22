.class Lcom/baidu/cafe/remote/SystemLib$ClearUserDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "SystemLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/remote/SystemLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClearUserDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/SystemLib;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/SystemLib;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib$ClearUserDataObserver;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    .prologue
    .line 1843
    const-string v0, "ClearUserDataObserver Of Cafe"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1847
    return-void
.end method
