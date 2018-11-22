.class public Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;
.super Ljava/lang/Object;
.source "HomeSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iput-object p2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xced

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "searchhistory_clk_dt"

    iget-object v2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "searchhist_clk"

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 190
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000o0:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method
