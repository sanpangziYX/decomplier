.class public Lcom/fsck/k9/activity/AccountList$O000000o;
.super Landroid/widget/ArrayAdapter;
.source "AccountList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/AccountList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fsck/k9/O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/AccountList;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/AccountList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O00000o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 106
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 110
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/AccountList$O000000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000o0;

    .line 113
    if-eqz p2, :cond_3

    .line 121
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;

    .line 122
    if-nez v1, :cond_0

    .line 123
    new-instance v2, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;-><init>(Lcom/fsck/k9/activity/AccountList$O000000o;)V

    .line 124
    sget v1, Lcom/fsck/k9/R$id;->description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O000000o:Landroid/widget/TextView;

    .line 125
    sget v1, Lcom/fsck/k9/R$id;->email:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 126
    sget v1, Lcom/fsck/k9/R$id;->chip:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000o0:Landroid/view/View;

    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 131
    :cond_0
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    iget-object v3, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    :cond_1
    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_2
    iget-object v3, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    instance-of v2, v0, Lcom/fsck/k9/O000000o;

    if-eqz v2, :cond_5

    .line 146
    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 147
    iget-object v2, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :goto_2
    iget-object v0, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    iget-object v0, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-static {v0}, Lcom/fsck/k9/activity/AccountList;->O000000o(Lcom/fsck/k9/activity/AccountList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iget-object v2, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-static {v3}, Lcom/fsck/k9/activity/AccountList;->O000000o(Lcom/fsck/k9/activity/AccountList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O0000Oo0;->O000000o()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 155
    iget-object v0, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-static {v0}, Lcom/fsck/k9/activity/AccountList;->O000000o(Lcom/fsck/k9/activity/AccountList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iget-object v1, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-static {v2}, Lcom/fsck/k9/activity/AccountList;->O000000o(Lcom/fsck/k9/activity/AccountList;)Lcom/fsck/k9/O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O0000Oo0;->O00000Oo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 158
    return-object p2

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/fsck/k9/activity/AccountList$O000000o;->O000000o:Lcom/fsck/k9/activity/AccountList;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/AccountList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->accounts_item:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 117
    sget v1, Lcom/fsck/k9/R$id;->active_icons:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v1, Lcom/fsck/k9/R$id;->folders:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-object v3, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v3, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/fsck/k9/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 149
    :cond_5
    iget-object v0, v1, Lcom/fsck/k9/activity/AccountList$O000000o$O000000o;->O00000o0:Landroid/view/View;

    const v2, -0x666667

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method
