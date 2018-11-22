.class public L0o0/O00Oo0OO;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "DeskTeamRecordDetatilPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/athena/appdesk/view/O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:L0o0/O00O0o0;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O00000o;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 17
    invoke-static {}, L0o0/O00O0o0;->O000000o()L0o0/O00O0o0;

    move-result-object v0

    iput-object v0, p0, L0o0/O00Oo0OO;->O00000Oo:L0o0/O00O0o0;

    .line 18
    return-void
.end method


# virtual methods
.method public O000000o(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xe14

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, L0o0/O00Oo0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    aput-object p3, v0, v7

    sget-object v2, L0o0/O00Oo0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, L0o0/O00Oo0OO;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 24
    iget-object v1, p0, L0o0/O00Oo0OO;->O00000Oo:L0o0/O00O0o0;

    sget-object v2, L0o0/O00O0Oo0;->O00000oO:L0o0/O00O0Oo0;

    iget-object v0, p0, L0o0/O00Oo0OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v0, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v6, v2, v0}, L0o0/O00Oo0OO;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v5

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, L0o0/O00O0o0;->O000000o(JLjava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
