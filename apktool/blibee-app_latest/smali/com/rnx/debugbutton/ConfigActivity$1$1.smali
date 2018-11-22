.class Lcom/rnx/debugbutton/ConfigActivity$1$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/rnx/debugbutton/ConfigActivity$1;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity$1;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iput-object p2, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 133
    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->c(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0, v1}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->c(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->d(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$1$1;->b:Lcom/rnx/debugbutton/ConfigActivity$1;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->c(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 138
    return-void
.end method
