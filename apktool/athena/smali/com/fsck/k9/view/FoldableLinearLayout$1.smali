.class public Lcom/fsck/k9/view/FoldableLinearLayout$1;
.super Ljava/lang/Object;
.source "FoldableLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;


# direct methods
.method constructor <init>(Lcom/fsck/k9/view/FoldableLinearLayout;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/fsck/k9/view/FoldableLinearLayout$1;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 194
    iget-object v2, p0, Lcom/fsck/k9/view/FoldableLinearLayout$1;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout$1;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    invoke-static {v0}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Lcom/fsck/k9/view/FoldableLinearLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Lcom/fsck/k9/view/FoldableLinearLayout;Z)Z

    .line 195
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout$1;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    iget-object v2, p0, Lcom/fsck/k9/view/FoldableLinearLayout$1;->O000000o:Lcom/fsck/k9/view/FoldableLinearLayout;

    invoke-static {v2}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Lcom/fsck/k9/view/FoldableLinearLayout;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(ZZ)V

    .line 196
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
