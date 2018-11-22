.class Lcom/rnx/debugbutton/ConfigActivity$3;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "ConfigActivity.java"


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
    .line 171
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$3;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$3;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->e(Lcom/rnx/debugbutton/ConfigActivity;)V

    .line 177
    :cond_0
    return-void
.end method
