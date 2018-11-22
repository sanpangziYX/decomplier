.class public Lcom/athena/view/O00000Oo$4;
.super L0o0/oOOO00o0;
.source "SharePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/view/O00000Oo;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/oOOO00o0",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/view/O00000Oo;


# direct methods
.method constructor <init>(Lcom/athena/view/O00000Oo;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-direct {p0}, L0o0/oOOO00o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V
    .locals 9

    .prologue
    const/16 v4, 0x1034

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/view/O00000Oo$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, L0o0/ooooOO00;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/view/O00000Oo$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, L0o0/ooooOO00;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v0}, Lcom/athena/view/O00000Oo;->O00000o0(Lcom/athena/view/O00000Oo;)Lcom/athena/bean/ShareContent;

    move-result-object v0

    iget-object v0, v0, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v0}, Lcom/athena/view/O00000Oo;->O00000o0(Lcom/athena/view/O00000Oo;)Lcom/athena/bean/ShareContent;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v1}, Lcom/athena/view/O00000Oo;->O00000Oo(Lcom/athena/view/O00000Oo;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a043f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    .line 175
    :cond_1
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v1}, Lcom/athena/view/O00000Oo;->O00000Oo(Lcom/athena/view/O00000Oo;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v2}, Lcom/athena/view/O00000Oo;->O00000o0(Lcom/athena/view/O00000Oo;)Lcom/athena/bean/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/athena/bean/ShareContent;->linkurl:Ljava/lang/String;

    iget-object v3, p0, Lcom/athena/view/O00000Oo$4;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v3}, Lcom/athena/view/O00000Oo;->O00000o0(Lcom/athena/view/O00000Oo;)Lcom/athena/bean/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    const-string v4, ""

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/func_component/Share/ShareManager;->share2WeiBo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/athena/view/O00000Oo$4;->O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V

    return-void
.end method
