.class public Lcom/fsck/k9/activity/ChooseFolder$4$2;
.super Ljava/lang/Object;
.source "ChooseFolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseFolder$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;

    iput-object p2, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oO:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 361
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    iget-object v2, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v2, v2, Lcom/fsck/k9/activity/ChooseFolder;->O00000oO:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000oO:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 372
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4$2;->O00000Oo:Lcom/fsck/k9/activity/ChooseFolder$4;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/ChooseFolder;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 373
    return-void
.end method
