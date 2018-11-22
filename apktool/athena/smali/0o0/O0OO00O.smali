.class public L0o0/O0OO00O;
.super Lcc/solart/turbo/O000000o;
.source "HomeBusiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O0OO00O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/solart/turbo/O000000o",
        "<",
        "Lcom/bkjk/athena_home/model/HomeBusiData;",
        "L0o0/O0OO00O$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcc/solart/turbo/O000000o;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)L0o0/O0OO00O$O000000o;
    .locals 9

    .prologue
    const/16 v4, 0xd0d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OO00O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, L0o0/O0OO00O$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OO00O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, L0o0/O0OO00O$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0OO00O$O000000o;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0OO00O$O000000o;

    sget v1, Lcom/bkjk/athena/apphome/R$layout;->home_fragment_busi_item:I

    invoke-virtual {p0, v1, p1}, L0o0/O0OO00O;->inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/O0OO00O$O000000o;-><init>(L0o0/O0OO00O;Landroid/view/View;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OO00O$O000000o;Lcom/bkjk/athena_home/model/HomeBusiData;)V
    .locals 9

    .prologue
    const/16 v4, 0xd0e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OO00O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OO00O$O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena_home/model/HomeBusiData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OO00O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OO00O$O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena_home/model/HomeBusiData;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->serName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->mNewsItemBean:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 33
    iget-object v1, p1, L0o0/O0OO00O$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O00000o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget v0, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->nRead:I

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O00000o0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/bkjk/athena_home/model/HomeBusiData;->nRead:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O00000Oo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p1, L0o0/O0OO00O$O000000o;->O00000o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic convert(Lcc/solart/turbo/O00000Oo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, L0o0/O0OO00O$O000000o;

    check-cast p2, Lcom/bkjk/athena_home/model/HomeBusiData;

    invoke-virtual {p0, p1, p2}, L0o0/O0OO00O;->O000000o(L0o0/O0OO00O$O000000o;Lcom/bkjk/athena_home/model/HomeBusiData;)V

    return-void
.end method

.method public synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, L0o0/O0OO00O;->O000000o(Landroid/view/ViewGroup;I)L0o0/O0OO00O$O000000o;

    move-result-object v0

    return-object v0
.end method
