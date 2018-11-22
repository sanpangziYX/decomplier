.class public Lcom/fsck/k9/view/RecipientSelectView$O00000o0;
.super Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;
.source "RecipientSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/RecipientSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView",
        "<",
        "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
        ">.O00000o0;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/view/RecipientSelectView;

.field private final O00000o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/view/RecipientSelectView;Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O000000o:Lcom/fsck/k9/view/RecipientSelectView;

    .line 517
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;I)V

    .line 518
    iput-object p2, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O00000o:Landroid/view/View;

    .line 519
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000o0;)Landroid/view/View;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O00000o:Landroid/view/View;

    return-object v0
.end method
