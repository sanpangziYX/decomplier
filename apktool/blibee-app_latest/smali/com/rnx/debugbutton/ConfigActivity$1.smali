.class Lcom/rnx/debugbutton/ConfigActivity$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$1;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u65b0\u540d\u79f0"

    .line 126
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/rnx/debugbutton/ConfigActivity$1$1;

    invoke-direct {v3, p0, v0}, Lcom/rnx/debugbutton/ConfigActivity$1$1;-><init>(Lcom/rnx/debugbutton/ConfigActivity$1;Landroid/widget/EditText;)V

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 142
    return-void
.end method
