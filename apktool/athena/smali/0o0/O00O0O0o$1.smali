.class public L0o0/O00O0O0o$1;
.super Ljava/lang/Object;
.source "DeskSignSingleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00O0O0o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O00O0O0o$O000000o;

.field final synthetic O00000o:L0o0/O00O0O0o;

.field final synthetic O00000o0:L0o0/O00O00Oo;


# direct methods
.method constructor <init>(L0o0/O00O0O0o;L0o0/O00O0O0o$O000000o;L0o0/O00O00Oo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, L0o0/O00O0O0o$1;->O00000o:L0o0/O00O0O0o;

    iput-object p2, p0, L0o0/O00O0O0o$1;->O00000Oo:L0o0/O00O0O0o$O000000o;

    iput-object p3, p0, L0o0/O00O0O0o$1;->O00000o0:L0o0/O00O00Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf79

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00O0O0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00O0O0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000Oo:L0o0/O00O0O0o$O000000o;

    iget-object v0, v0, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000Oo:L0o0/O00O0O0o$O000000o;

    iget-object v0, v0, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, L0o0/O00O0O0o$1;->O00000o:L0o0/O00O0O0o;

    invoke-static {v1}, L0o0/O00O0O0o;->O000000o(L0o0/O00O0O0o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/appdesk/R$string;->desk_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000o0:L0o0/O00O00Oo;

    invoke-virtual {v0, v7}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 133
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000Oo:L0o0/O00O0O0o$O000000o;

    iget-object v0, v0, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O00O0O0o$1;->O00000o:L0o0/O00O0O0o;

    invoke-static {v1}, L0o0/O00O0O0o;->O000000o(L0o0/O00O0O0o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/appdesk/R$string;->desk_pack_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000o0:L0o0/O00O00Oo;

    invoke-virtual {v0}, L0o0/O00O00Oo;->notifyDataSetChanged()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000o0:L0o0/O00O00Oo;

    invoke-virtual {v0, v3}, L0o0/O00O00Oo;->O000000o(Z)V

    .line 136
    iget-object v0, p0, L0o0/O00O0O0o$1;->O00000Oo:L0o0/O00O0O0o$O000000o;

    iget-object v0, v0, L0o0/O00O0O0o$O000000o;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O00O0O0o$1;->O00000o:L0o0/O00O0O0o;

    invoke-static {v1}, L0o0/O00O0O0o;->O000000o(L0o0/O00O0O0o;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/appdesk/R$string;->desk_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
