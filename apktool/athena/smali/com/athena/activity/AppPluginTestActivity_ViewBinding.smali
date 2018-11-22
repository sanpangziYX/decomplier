.class public Lcom/athena/activity/AppPluginTestActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AppPluginTestActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/athena/activity/AppPluginTestActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected O00000Oo:Lcom/athena/activity/AppPluginTestActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/athena/activity/AppPluginTestActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/athena/activity/AppPluginTestActivity_ViewBinding;->O00000Oo:Lcom/athena/activity/AppPluginTestActivity;

    .line 22
    const v0, 0x7f1101d0

    const-string v1, "field \'mIm\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/athena/activity/AppPluginTestActivity;->mIm:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f1101cf

    const-string v1, "field \'mTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/athena/activity/AppPluginTestActivity;->mTv:Landroid/widget/TextView;

    .line 24
    return-void
.end method
