.class public L0o0/O00OOo$3;
.super Ljava/lang/Object;
.source "DeskSignInPresent.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00OOo;->O000000o([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O00OOo;


# direct methods
.method constructor <init>(L0o0/O00OOo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, L0o0/O00OOo$3;->O00000Oo:L0o0/O00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .prologue
    const/16 v4, 0xe1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00OOo$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00OOo$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, L0o0/O00OOo$3;->O00000Oo:L0o0/O00OOo;

    invoke-static {v0}, L0o0/O00OOo;->O00000o0(L0o0/O00OOo;)Lcom/bkjk/core/service_component/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/view/O000000o;

    invoke-interface {v0, v3}, Lcom/bkjk/athena/appdesk/view/O000000o;->showLoading(Z)V

    goto :goto_0
.end method
