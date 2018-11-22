.class public Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;
.super Ljava/lang/Object;
.source "ConfigGlideModule.java"

# interfaces
.implements L0o0/oO0OO00o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;L0o0/OO00O;)V
    .locals 9

    .prologue
    const/16 v4, 0x244

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/OO00O;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/OO00O;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void

    .line 22
    :cond_0
    sget-object v0, L0o0/OO0Oo0;->O00000Oo:L0o0/OO0Oo0;

    invoke-virtual {p2, v0}, L0o0/OO00O;->O000000o(L0o0/OO0Oo0;)L0o0/OO00O;

    .line 23
    new-instance v0, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule$1;-><init>(Lcom/bkjk/core/service_component/imageloader/glide/ConfigGlideModule;)V

    invoke-virtual {p2, v0}, L0o0/OO00O;->O000000o(L0o0/o00000$O000000o;)L0o0/OO00O;

    goto :goto_0
.end method

.method public registerComponents(Landroid/content/Context;L0o0/OO00O0o;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
