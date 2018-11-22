.class public Lcom/fsck/k9/activity/setup/O0000O0o;
.super Landroid/widget/ArrayAdapter;
.source "ConnectionSecurityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fsck/k9/activity/setup/O0000OOo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/fsck/k9/activity/setup/O0000OOo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/setup/O0000O0o;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, L0o0/ce;->values()[L0o0/ce;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/O0000O0o;->O000000o(Landroid/content/Context;[L0o0/ce;)Lcom/fsck/k9/activity/setup/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;[L0o0/ce;)Lcom/fsck/k9/activity/setup/O0000O0o;
    .locals 5

    .prologue
    .line 20
    array-length v0, p1

    new-array v1, v0, [Lcom/fsck/k9/activity/setup/O0000OOo;

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 22
    new-instance v2, Lcom/fsck/k9/activity/setup/O0000OOo;

    aget-object v3, p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fsck/k9/activity/setup/O0000OOo;-><init>(L0o0/ce;Landroid/content/res/Resources;)V

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/fsck/k9/activity/setup/O0000O0o;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Lcom/fsck/k9/activity/setup/O0000O0o;-><init>(Landroid/content/Context;I[Lcom/fsck/k9/activity/setup/O0000OOo;)V

    .line 26
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/O0000O0o;->setDropDownViewResource(I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/ce;)I
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/O0000O0o;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/O0000O0o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000OOo;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000OOo;->O000000o:L0o0/ce;

    if-ne v0, p1, :cond_0

    .line 36
    :goto_1
    return v1

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
