.class Lcom/rnx/debugbutton/ConfigActivity$2$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity$2;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity$2;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->d(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->c(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$2$1;->a:Lcom/rnx/debugbutton/ConfigActivity$2;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->d(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/Spinner;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 157
    return-void
.end method
