.class Lcom/rnx/debugbutton/ConfigActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/debugbutton/ConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/debugbutton/ConfigActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/rnx/debugbutton/ConfigActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity;


# direct methods
.method private constructor <init>(Lcom/rnx/debugbutton/ConfigActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/debugbutton/ConfigActivity;Lcom/rnx/debugbutton/ConfigActivity$1;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/ConfigActivity$a;-><init>(Lcom/rnx/debugbutton/ConfigActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/rnx/debugbutton/ConfigActivity$a$a;
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/rnx/debugbutton/ConfigActivity$a$a;

    sget v2, Lcom/rnx/debugbutton/c$i;->content_view_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/rnx/debugbutton/ConfigActivity$a$a;-><init>(Lcom/rnx/debugbutton/ConfigActivity$a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/rnx/debugbutton/ConfigActivity$a$a;I)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a()V

    .line 222
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 212
    check-cast p1, Lcom/rnx/debugbutton/ConfigActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/debugbutton/ConfigActivity$a;->a(Lcom/rnx/debugbutton/ConfigActivity$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/rnx/debugbutton/ConfigActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/rnx/debugbutton/ConfigActivity$a$a;

    move-result-object v0

    return-object v0
.end method
