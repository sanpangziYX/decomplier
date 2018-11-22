.class public L0o0/O0o0000$4;
.super Ljava/util/TimerTask;
.source "HomeIndexFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0o0000;->O0000O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:L0o0/O0o0000;


# direct methods
.method constructor <init>(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, L0o0/O0o0000$4;->O00000Oo:L0o0/O0o0000;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xd1a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, L0o0/O0o0000$4;->O00000Oo:L0o0/O0o0000;

    invoke-virtual {v0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, L0o0/O0o0000$4;->O00000Oo:L0o0/O0o0000;

    invoke-virtual {v0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, L0o0/O0o0000$4$1;

    invoke-direct {v1, p0}, L0o0/O0o0000$4$1;-><init>(L0o0/O0o0000$4;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
