.class public Lcom/fsck/k9/activity/ChooseFolder$1;
.super Landroid/widget/ArrayAdapter;
.source "ChooseFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/ChooseFolder;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/ChooseFolder;

.field private O00000Oo:Landroid/widget/Filter;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseFolder;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder$1;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$1;->O00000Oo:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$1;->O00000Oo:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/fsck/k9/activity/O0000OOo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000OOo;-><init>(Landroid/widget/ArrayAdapter;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$1;->O00000Oo:Landroid/widget/Filter;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$1;->O00000Oo:Landroid/widget/Filter;

    return-object v0
.end method
