.class Lcom/rnx/debugbutton/ConfigActivity$a$a$1;
.super Ljava/lang/Object;
.source "ConfigActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity$a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity$a$a;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity$a$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;->a:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;->a:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;->a:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a(Lcom/rnx/debugbutton/ConfigActivity$a$a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;->a:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    invoke-virtual {v2}, Lcom/rnx/debugbutton/ConfigActivity$a$a;->getAdapterPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
