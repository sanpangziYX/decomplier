.class public Lcom/athena/view/O00000Oo$3;
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
    .line 155
    iput-object p1, p0, Lcom/athena/view/O00000Oo$3;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-direct {p0}, L0o0/oOOO00o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V
    .locals 9

    .prologue
    const/16 v4, 0x1035

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/view/O00000Oo$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/view/O00000Oo$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, L0o0/ooooOO00;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo$3;->O00000Oo:Lcom/athena/view/O00000Oo;

    invoke-static {v1}, Lcom/athena/view/O00000Oo;->O00000Oo(Lcom/athena/view/O00000Oo;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "1"

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bkjk/core/func_component/Share/ShareManager;->share2WxWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/athena/view/O00000Oo$3;->O000000o(Landroid/graphics/Bitmap;L0o0/ooooOO00;)V

    return-void
.end method
