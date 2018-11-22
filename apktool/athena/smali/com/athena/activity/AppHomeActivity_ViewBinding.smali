.class public Lcom/athena/activity/AppHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AppHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/athena/activity/AppHomeActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected O00000Oo:Lcom/athena/activity/AppHomeActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/athena/activity/AppHomeActivity;Landroid/view/View;)V
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/athena/activity/AppHomeActivity_ViewBinding;->O00000Oo:Lcom/athena/activity/AppHomeActivity;

    .line 21
    const v0, 0x7f1101b9

    const-string v1, "field \'mUnReadCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    .line 22
    return-void
.end method
