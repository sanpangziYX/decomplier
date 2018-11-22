.class public Lcom/fsck/k9/activity/Accounts$O00000o;
.super Landroid/os/Handler;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/Accounts$O00000o;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/fsck/k9/activity/Accounts$O00000o;->O00000o0()V

    return-void
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    sget v2, Lcom/fsck/k9/R$string;->accounts_title:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/activity/Accounts;)I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000o0(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts;->O000000o:Lcom/fsck/k9/activity/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 172
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000o0(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v3}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Lcom/fsck/k9/activity/Accounts;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000o0(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O00000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O00000o(Lcom/fsck/k9/activity/Accounts;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/Accounts$O00000o$1;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$6;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/Accounts$O00000o$6;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;I)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/fsck/k9/activity/Accounts$O00000o$3;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;ILcom/fsck/k9/O000000o;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;JJ)V
    .locals 8

    .prologue
    .line 209
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/fsck/k9/activity/Accounts$O00000o$4;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;Lcom/fsck/k9/O000000o;JJ)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000O0o(Lcom/fsck/k9/activity/Accounts;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$5;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/Accounts$O00000o$5;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;Z)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    new-instance v1, Lcom/fsck/k9/activity/Accounts$O00000o$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/Accounts$O00000o$2;-><init>(Lcom/fsck/k9/activity/Accounts$O00000o;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
