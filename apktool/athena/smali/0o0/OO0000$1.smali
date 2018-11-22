.class public final L0o0/OO0000$1;
.super Ljava/lang/Object;
.source "HomeViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/OO0000;->O000000o(Ljava/util/List;L0o0/OO0000$O000000o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

.field final synthetic O00000o0:L0o0/OO0000$O000000o;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/model/HomeNewsItemBean;L0o0/OO0000$O000000o;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, L0o0/OO0000$1;->O00000Oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput-object p2, p0, L0o0/OO0000$1;->O00000o0:L0o0/OO0000$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xcf5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/OO0000$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/OO0000$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, L0o0/OO0000;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "noticedt_title"

    iget-object v2, p0, L0o0/OO0000$1;->O00000Oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "noticedt_clk"

    invoke-static {}, L0o0/OO0000;->O000000o()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 98
    iget-object v0, p0, L0o0/OO0000$1;->O00000o0:L0o0/OO0000$O000000o;

    iget-object v1, p0, L0o0/OO0000$1;->O00000Oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    invoke-interface {v0, v1}, L0o0/OO0000$O000000o;->O000000o(Lcom/bkjk/athena_home/model/HomeNewsItemBean;)V

    goto :goto_0
.end method
