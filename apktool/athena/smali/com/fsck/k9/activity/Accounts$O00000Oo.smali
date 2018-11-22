.class public Lcom/fsck/k9/activity/Accounts$O00000Oo;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:Lcom/fsck/k9/search/LocalSearch;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/search/LocalSearch;)V
    .locals 0

    .prologue
    .line 1917
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O00000Oo;->O000000o:Lcom/fsck/k9/search/LocalSearch;

    .line 1919
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/Accounts;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000Oo;->O000000o:Lcom/fsck/k9/search/LocalSearch;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1924
    return-void
.end method
