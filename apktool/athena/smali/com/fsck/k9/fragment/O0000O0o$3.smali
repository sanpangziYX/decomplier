.class public Lcom/fsck/k9/fragment/O0000O0o$3;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/fragment/O0000O0o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o$3;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$3;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1301
    return-void
.end method
