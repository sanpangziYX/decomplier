.class public L0o0/q;
.super Landroid/widget/BaseAdapter;
.source "IdentityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/q$O00000o0;,
        L0o0/q$O000000o;,
        L0o0/q$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/view/LayoutInflater;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, L0o0/q;->O000000o:Landroid/view/LayoutInflater;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0o()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O0000o00;

    .line 41
    new-instance v5, L0o0/q$O00000Oo;

    invoke-direct {v5, v1, v0}, L0o0/q$O00000Oo;-><init>(Lcom/fsck/k9/O0000o00;Lcom/fsck/k9/O000000o;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iput-object v2, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    .line 45
    return-void
.end method

.method private static O000000o(Lcom/fsck/k9/O0000o00;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    const-string v0, "%s <%s>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    instance-of v2, v1, Lcom/fsck/k9/O000000o;

    if-eqz v2, :cond_1

    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/q$O000000o;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/q$O000000o;

    .line 100
    iget-object v2, v1, L0o0/q$O000000o;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v1, L0o0/q$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    :goto_1
    return-object p2

    .line 91
    :cond_0
    iget-object v0, p0, L0o0/q;->O000000o:Landroid/view/LayoutInflater;

    sget v2, Lcom/fsck/k9/R$layout;->choose_account_item:I

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v2, L0o0/q$O000000o;

    invoke-direct {v2}, L0o0/q$O000000o;-><init>()V

    .line 93
    sget v0, Lcom/fsck/k9/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L0o0/q$O000000o;->O000000o:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/fsck/k9/R$id;->chip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, L0o0/q$O000000o;->O00000Oo:Landroid/view/View;

    .line 95
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v2, v1, L0o0/q$O00000Oo;

    if-eqz v2, :cond_3

    .line 103
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/q$O00000o0;

    if-eqz v0, :cond_2

    .line 113
    :goto_2
    check-cast v1, L0o0/q$O00000Oo;

    .line 114
    iget-object v1, v1, L0o0/q$O00000Oo;->O000000o:Lcom/fsck/k9/O0000o00;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/q$O00000o0;

    .line 116
    iget-object v2, v0, L0o0/q$O00000o0;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, v0, L0o0/q$O00000o0;->O00000Oo:Landroid/widget/TextView;

    invoke-static {v1}, L0o0/q;->O000000o(Lcom/fsck/k9/O0000o00;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, L0o0/q;->O000000o:Landroid/view/LayoutInflater;

    sget v2, Lcom/fsck/k9/R$layout;->choose_identity_item:I

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v2, L0o0/q$O00000o0;

    invoke-direct {v2}, L0o0/q$O00000o0;-><init>()V

    .line 108
    sget v0, Lcom/fsck/k9/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L0o0/q$O00000o0;->O000000o:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/fsck/k9/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L0o0/q$O00000o0;->O00000Oo:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, L0o0/q;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L0o0/q$O00000Oo;

    return v0
.end method
