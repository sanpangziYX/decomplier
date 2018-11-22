.class Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "GlobalSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/debugbutton/GlobalSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/rnx/debugbutton/GlobalSettingActivity$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;->a:Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    .line 98
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/rnx/debugbutton/c$g;->config_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;->b:Landroid/widget/TextView;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity$a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
