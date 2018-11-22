.class Lcom/rnx/debugbutton/ConfigActivity$2;
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
    .line 144
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$2;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u786e\u5b9a\u8981\u5220\u9664\u5417\uff1f"

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/rnx/debugbutton/ConfigActivity$2$1;

    invoke-direct {v2, p0}, Lcom/rnx/debugbutton/ConfigActivity$2$1;-><init>(Lcom/rnx/debugbutton/ConfigActivity$2;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 160
    return-void
.end method
