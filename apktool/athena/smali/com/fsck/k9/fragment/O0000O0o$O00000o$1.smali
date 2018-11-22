.class public Lcom/fsck/k9/fragment/O0000O0o$O00000o$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000O0o$O00000o;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o$1;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O00000o$1;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    sget v1, Lcom/fsck/k9/R$string;->remote_search_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1339
    :cond_0
    return-void
.end method
