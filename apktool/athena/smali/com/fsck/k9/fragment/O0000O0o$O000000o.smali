.class public Lcom/fsck/k9/fragment/O0000O0o$O000000o;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/fragment/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/fragment/O0000O0o;

.field private O00000Oo:Landroid/view/MenuItem;

.field private O00000o:Landroid/view/MenuItem;

.field private O00000o0:Landroid/view/MenuItem;

.field private O00000oO:Landroid/view/MenuItem;

.field private O00000oo:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Lcom/fsck/k9/fragment/O0000O0o;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 2028
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2030
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O00000o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2032
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget v4, v4, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2034
    iget-object v6, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v6, v6, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2035
    const/16 v4, 0x11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2036
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2038
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v4}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Lcom/fsck/k9/fragment/O0000O0o;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v0, v4, :cond_1

    .line 2044
    :cond_0
    return-object v2

    .line 2030
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Landroid/view/Menu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2076
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(Lcom/fsck/k9/fragment/O0000O0o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2078
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2079
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2083
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2084
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(Lcom/fsck/k9/fragment/O0000O0o;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2089
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2092
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(Lcom/fsck/k9/fragment/O0000O0o;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2093
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2094
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2095
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2098
    :cond_3
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOooO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2099
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2102
    :cond_4
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O00o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2103
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000Oo:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2112
    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o0:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2117
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2119
    :cond_0
    return-void

    .line 2117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0(Z)V
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2124
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oo:Landroid/view/MenuItem;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2126
    :cond_0
    return-void

    .line 2124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2137
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->delete:I

    if-ne v0, v1, :cond_2

    .line 2138
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;

    move-result-object v0

    .line 2139
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V

    .line 2140
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I

    .line 2164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O(Lcom/fsck/k9/fragment/O0000O0o;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2168
    :cond_1
    return v3

    .line 2141
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->mark_as_read:I

    if-ne v0, v1, :cond_3

    .line 2142
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-static {v0, v1, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;L0o0/ch;Z)V

    goto :goto_0

    .line 2143
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->mark_as_unread:I

    if-ne v0, v1, :cond_4

    .line 2144
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;L0o0/ch;Z)V

    goto :goto_0

    .line 2145
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->flag:I

    if-ne v0, v1, :cond_5

    .line 2146
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-static {v0, v1, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;L0o0/ch;Z)V

    goto :goto_0

    .line 2147
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->unflag:I

    if-ne v0, v1, :cond_6

    .line 2148
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;L0o0/ch;Z)V

    goto :goto_0

    .line 2149
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->select_all:I

    if-ne v0, v1, :cond_7

    .line 2150
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o()V

    goto :goto_0

    .line 2151
    :cond_7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->archive:I

    if-ne v0, v1, :cond_8

    .line 2152
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V

    .line 2153
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I

    goto :goto_0

    .line 2154
    :cond_8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->spam:I

    if-ne v0, v1, :cond_9

    .line 2155
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V

    .line 2156
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I

    goto/16 :goto_0

    .line 2157
    :cond_9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->move:I

    if-ne v0, v1, :cond_a

    .line 2158
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V

    .line 2159
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I

    goto/16 :goto_0

    .line 2160
    :cond_a
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/fsck/k9/R$id;->copy:I

    if-ne v0, v1, :cond_0

    .line 2161
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V

    .line 2162
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I

    goto/16 :goto_0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2060
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2061
    sget v1, Lcom/fsck/k9/R$menu;->message_list_context:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2064
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o(Lcom/fsck/k9/O000000o;Landroid/view/Menu;)V

    .line 2066
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2049
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2050
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000Oo:Landroid/view/MenuItem;

    .line 2051
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o0:Landroid/view/MenuItem;

    .line 2052
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o:Landroid/view/MenuItem;

    .line 2053
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oO:Landroid/view/MenuItem;

    .line 2054
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oo:Landroid/view/MenuItem;

    .line 2055
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/fragment/O0000O0o;Z)V

    .line 2056
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1996
    sget v0, Lcom/fsck/k9/R$id;->select_all:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000Oo:Landroid/view/MenuItem;

    .line 1997
    sget v0, Lcom/fsck/k9/R$id;->mark_as_read:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o0:Landroid/view/MenuItem;

    .line 1998
    sget v0, Lcom/fsck/k9/R$id;->mark_as_unread:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o:Landroid/view/MenuItem;

    .line 1999
    sget v0, Lcom/fsck/k9/R$id;->flag:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oO:Landroid/view/MenuItem;

    .line 2000
    sget v0, Lcom/fsck/k9/R$id;->unflag:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000oo:Landroid/view/MenuItem;

    .line 2003
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(Lcom/fsck/k9/fragment/O0000O0o;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2005
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2006
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2007
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2008
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2010
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o()Ljava/util/Set;

    move-result-object v0

    .line 2012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2013
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-static {v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 2014
    if-eqz v0, :cond_0

    .line 2015
    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o(Lcom/fsck/k9/O000000o;Landroid/view/Menu;)V

    goto :goto_0

    .line 2020
    :cond_1
    return v3
.end method
