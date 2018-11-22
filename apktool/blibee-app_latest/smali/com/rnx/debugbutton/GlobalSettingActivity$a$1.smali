.class Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/GlobalSettingActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iput-object p2, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->b(Lcom/rnx/debugbutton/GlobalSettingActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    const-class v2, Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string/jumbo v1, "projectID"

    iget-object v2, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-virtual {v1, v0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;->b:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    iget-object v3, v3, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/rnx/debugbutton/GlobalSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
