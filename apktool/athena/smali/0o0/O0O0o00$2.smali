.class public L0o0/O0O0o00$2;
.super Ljava/lang/Object;
.source "UCVersionUpdatePresent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0O0o00;->O000000o(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/O0O0o00;


# direct methods
.method constructor <init>(L0o0/O0O0o00;Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, L0o0/O0O0o00$2;->O00000oO:L0o0/O0O0o00;

    iput-object p2, p0, L0o0/O0O0o00$2;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, L0o0/O0O0o00$2;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, L0o0/O0O0o00$2;->O00000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x6ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0o00$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0O0o00$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, L0o0/O0O0o00$2;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, L0o0/O0O0o00$2;->O00000o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->update(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, L0o0/O0O0o00$2;->O00000o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    goto :goto_0
.end method
