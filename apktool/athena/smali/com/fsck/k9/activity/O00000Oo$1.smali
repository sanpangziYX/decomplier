.class public Lcom/fsck/k9/activity/O00000Oo$1;
.super Ljava/lang/Object;
.source "AlternateRecipientAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/O00000Oo;->O000000o(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O00000Oo;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/fsck/k9/activity/O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/O00000Oo;)Lcom/fsck/k9/activity/O00000Oo$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/activity/O00000Oo;)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/activity/O00000Oo$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 139
    return-void
.end method
