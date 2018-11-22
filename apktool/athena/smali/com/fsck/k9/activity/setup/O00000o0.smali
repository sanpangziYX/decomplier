.class public Lcom/fsck/k9/activity/setup/O00000o0;
.super Landroid/widget/ArrayAdapter;
.source "AuthTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fsck/k9/activity/setup/O00000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/fsck/k9/activity/setup/O00000o;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/setup/O00000o0;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    new-array v1, v1, [L0o0/bv;

    sget-object v2, L0o0/bv;->O000000o:L0o0/bv;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, L0o0/bv;->O00000Oo:L0o0/bv;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    aput-object v3, v1, v2

    .line 16
    array-length v2, v1

    new-array v2, v2, [Lcom/fsck/k9/activity/setup/O00000o;

    .line 17
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 18
    new-instance v3, Lcom/fsck/k9/activity/setup/O00000o;

    aget-object v4, v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/activity/setup/O00000o;-><init>(L0o0/bv;Landroid/content/res/Resources;)V

    aput-object v3, v2, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fsck/k9/activity/setup/O00000o0;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/activity/setup/O00000o0;-><init>(Landroid/content/Context;I[Lcom/fsck/k9/activity/setup/O00000o;)V

    .line 22
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/O00000o0;->setDropDownViewResource(I)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/bv;)I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/O00000o0;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/O00000o0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O00000o;->O000000o:L0o0/bv;

    if-ne v0, p1, :cond_0

    .line 50
    :goto_1
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/O00000o0;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/O00000o0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O00000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/setup/O00000o;->O000000o(Z)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/O00000o0;->notifyDataSetChanged()V

    .line 42
    return-void
.end method
