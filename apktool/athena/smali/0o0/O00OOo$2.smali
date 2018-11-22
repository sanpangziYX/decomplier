.class public L0o0/O00OOo$2;
.super Ljava/lang/Object;
.source "DeskSignInPresent.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00OOo;->O000000o([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O00OOo;


# direct methods
.method constructor <init>(L0o0/O00OOo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, L0o0/O00OOo$2;->O00000Oo:L0o0/O00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/16 v4, 0xe15

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, L0o0/O00OOo$2;->O00000Oo:L0o0/O00OOo;

    invoke-static {v0}, L0o0/O00OOo;->O00000Oo(L0o0/O00OOo;)Lcom/bkjk/core/service_component/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/view/O000000o;

    sget-object v1, L0o0/O00O0Oo0;->O0000O0o:L0o0/O00O0Oo0;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bkjk/athena/appdesk/view/O000000o;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, L0o0/O00OOo$2;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
