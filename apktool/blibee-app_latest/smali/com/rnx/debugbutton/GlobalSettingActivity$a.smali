.class Lcom/rnx/debugbutton/GlobalSettingActivity$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GlobalSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/debugbutton/GlobalSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/GlobalSettingActivity;


# direct methods
.method private constructor <init>(Lcom/rnx/debugbutton/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/debugbutton/GlobalSettingActivity;Lcom/rnx/debugbutton/GlobalSettingActivity$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/GlobalSettingActivity$a;-><init>(Lcom/rnx/debugbutton/GlobalSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;

    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rnx/debugbutton/c$i;->setting_activity_item:I

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;-><init>(Lcom/rnx/debugbutton/GlobalSettingActivity$a;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;I)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->a(Lcom/rnx/debugbutton/GlobalSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 72
    invoke-static {p1}, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;->a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;->a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;

    invoke-direct {v2, p0, v0}, Lcom/rnx/debugbutton/GlobalSettingActivity$a$1;-><init>(Lcom/rnx/debugbutton/GlobalSettingActivity$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->b(Lcom/rnx/debugbutton/GlobalSettingActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/rnx/debugbutton/GlobalSettingActivity$a;->a(Landroid/view/ViewGroup;I)Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;

    move-result-object v0

    return-object v0
.end method
