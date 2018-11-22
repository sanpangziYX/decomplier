.class public Lcom/fsck/k9/ui/messageview/MessageTopView$3;
.super Ljava/lang/Object;
.source "MessageTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/hg;Landroid/graphics/drawable/Drawable;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/MessageTopView;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView$3;->O000000o:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView$3;->O000000o:Lcom/fsck/k9/ui/messageview/MessageTopView;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(Lcom/fsck/k9/ui/messageview/MessageTopView;)Lcom/fsck/k9/ui/messageview/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000O0o;->O00000oo()V

    .line 144
    return-void
.end method
