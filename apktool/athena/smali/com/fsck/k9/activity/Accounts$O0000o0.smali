.class public Lcom/fsck/k9/activity/Accounts$O0000o0;
.super Lcom/fsck/k9/activity/misc/O00000Oo;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/activity/misc/O00000Oo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lcom/fsck/k9/O000000o;

.field private O00000oO:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Z)V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O00000Oo;-><init>(Landroid/app/Activity;)V

    .line 2180
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000o:Lcom/fsck/k9/O000000o;

    .line 2181
    iput-boolean p3, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000oO:Z

    .line 2182
    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000oO:Z

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O00oOooO;Z)V

    .line 2193
    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000000o(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O000000o:Landroid/app/Activity;

    check-cast v0, Lcom/fsck/k9/activity/Accounts;

    .line 2201
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 2203
    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OoO(Lcom/fsck/k9/activity/Accounts;)V

    .line 2204
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000Oo()V

    .line 2205
    return-void
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O000000o:Landroid/app/Activity;

    sget v1, Lcom/fsck/k9/R$string;->manage_accounts_moving_message:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2187
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O000000o:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o0;->O00000o0:Landroid/app/ProgressDialog;

    .line 2188
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o0;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2174
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o0;->O000000o(Ljava/lang/Void;)V

    return-void
.end method
