.class public Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
.super Ljava/lang/Object;
.source "ShellExecute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/utils/ShellExecute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandResult"
.end annotation


# instance fields
.field public console:Lcom/baidu/cafe/utils/Strings;

.field public ret:I

.field final synthetic this$0:Lcom/baidu/cafe/utils/ShellExecute;


# direct methods
.method public constructor <init>(Lcom/baidu/cafe/utils/ShellExecute;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;->this$0:Lcom/baidu/cafe/utils/ShellExecute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;->ret:I

    .line 41
    new-instance v0, Lcom/baidu/cafe/utils/Strings;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/baidu/cafe/utils/Strings;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/baidu/cafe/utils/ShellExecute$CommandResult;->console:Lcom/baidu/cafe/utils/Strings;

    .line 44
    return-void
.end method
