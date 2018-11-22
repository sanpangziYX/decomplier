.class public Lcom/fsck/k9/activity/AccountList$O00000Oo;
.super Landroid/os/AsyncTask;
.source "AccountList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/AccountList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/fsck/k9/O000000o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/AccountList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/AccountList;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/fsck/k9/activity/AccountList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fsck/k9/activity/AccountList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/AccountList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method protected O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fsck/k9/activity/AccountList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/AccountList;->O000000o(Ljava/util/List;)V

    .line 181
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/AccountList$O00000Oo;->O000000o([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/AccountList$O00000Oo;->O000000o(Ljava/util/List;)V

    return-void
.end method
