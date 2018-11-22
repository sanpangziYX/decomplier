.class Lcom/rnx/react/modules/alert/AlertModule$1;
.super Ljava/lang/Object;
.source "AlertModule.java"

# interfaces
.implements Lcom/rnx/react/modules/alert/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/alert/AlertModule;->alertWithArgs(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rnx/react/modules/alert/d",
        "<",
        "Lcom/rnx/react/modules/alert/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/rnx/react/modules/alert/AlertType;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/rnx/react/modules/alert/AlertModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/alert/AlertModule;Landroid/view/View;Lcom/rnx/react/modules/alert/AlertType;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->d:Lcom/rnx/react/modules/alert/AlertModule;

    iput-object p2, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->b:Lcom/rnx/react/modules/alert/AlertType;

    iput-object p4, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/rnx/react/modules/alert/b;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lcom/rnx/react/modules/alert/e;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/modules/alert/AlertModule$1;->a(ILcom/rnx/react/modules/alert/e;)V

    return-void
.end method

.method public a(ILcom/rnx/react/modules/alert/e;)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, ""

    .line 113
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Lcom/rnx/react/modules/alert/AlertModule$2;->a:[I

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->b:Lcom/rnx/react/modules/alert/AlertType;

    invoke-virtual {v2}, Lcom/rnx/react/modules/alert/AlertType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/rnx/react/modules/alert/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 132
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->a:Landroid/view/View;

    sget v1, Lcom/facebook/react/R$id;->edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "login"

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->a:Landroid/view/View;

    sget v3, Lcom/facebook/react/R$id;->login:I

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "password"

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertModule$1;->a:Landroid/view/View;

    sget v3, Lcom/facebook/react/R$id;->login:I

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
