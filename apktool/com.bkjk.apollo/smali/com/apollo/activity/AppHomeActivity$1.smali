.class Lcom/apollo/activity/AppHomeActivity$1;
.super Ljava/lang/Object;
.source "AppHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppHomeActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppHomeActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppHomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppHomeActivity;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/apollo/activity/AppHomeActivity$1;->this$0:Lcom/apollo/activity/AppHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/apollo/activity/AppHomeActivity$1;->this$0:Lcom/apollo/activity/AppHomeActivity;

    invoke-static {v0, p1}, Lcom/apollo/activity/AppHomeActivity;->access$000(Lcom/apollo/activity/AppHomeActivity;Landroid/view/View;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method
