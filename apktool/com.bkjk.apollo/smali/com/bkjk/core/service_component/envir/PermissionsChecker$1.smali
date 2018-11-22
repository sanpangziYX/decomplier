.class Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;
.super Ljava/lang/Object;
.source "PermissionsChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/envir/PermissionsChecker;->build(Landroid/app/Activity;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/envir/PermissionsChecker;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;->this$0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    iput-object p2, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;->this$0:Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->access$000(Lcom/bkjk/core/service_component/envir/PermissionsChecker;Landroid/content/Context;)V

    .line 151
    return-void
.end method
