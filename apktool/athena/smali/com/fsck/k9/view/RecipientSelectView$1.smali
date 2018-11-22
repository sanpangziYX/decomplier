.class public Lcom/fsck/k9/view/RecipientSelectView$1;
.super Ljava/lang/Object;
.source "RecipientSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/fsck/k9/view/RecipientSelectView;


# direct methods
.method constructor <init>(Lcom/fsck/k9/view/RecipientSelectView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView$1;->O00000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    iput-object p2, p0, Lcom/fsck/k9/view/RecipientSelectView$1;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$1;->O00000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView$1;->O000000o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo(Ljava/util/List;)V

    .line 317
    return-void
.end method
