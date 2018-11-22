.class public L0o0/O00OOo;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "DeskSignInPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/athena/appdesk/view/O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:L0o0/O00O0o0;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Lcom/bkjk/athena/appdesk/view/O000000o;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 41
    invoke-static {}, L0o0/O00O0o0;->O000000o()L0o0/O00O0o0;

    move-result-object v0

    iput-object v0, p0, L0o0/O00OOo;->O00000Oo:L0o0/O00O0o0;

    .line 42
    return-void
.end method

.method static synthetic O000000o(L0o0/O00OOo;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/O00OOo;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method

.method static varargs O000000o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe1a

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O00OOo$6;

    invoke-direct {v0, p0, p1}, L0o0/O00OOo$6;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/O00OOo;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/O00OOo;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/O00OOo;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/O00OOo;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe17

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe17

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, L0o0/O00OOo;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 48
    iget-object v0, p0, L0o0/O00OOo;->O00000Oo:L0o0/O00O0o0;

    sget-object v2, L0o0/O00O0Oo0;->O00000Oo:L0o0/O00O0Oo0;

    iget-object v1, p0, L0o0/O00OOo;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v10, v2, v1}, L0o0/O00OOo;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, L0o0/O00O0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xe18

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, L0o0/O00OOo$5;

    invoke-direct {v0, p0, p1}, L0o0/O00OOo$5;-><init>(L0o0/O00OOo;[Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    new-instance v1, L0o0/O00OOo$4;

    invoke-direct {v1, p0}, L0o0/O00OOo$4;-><init>(L0o0/O00OOo;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, L0o0/O00OOo$1;

    invoke-direct {v1, p0}, L0o0/O00OOo$1;-><init>(L0o0/O00OOo;)V

    new-instance v2, L0o0/O00OOo$2;

    invoke-direct {v2, p0}, L0o0/O00OOo$2;-><init>(L0o0/O00OOo;)V

    new-instance v3, L0o0/O00OOo$3;

    invoke-direct {v3, p0}, L0o0/O00OOo$3;-><init>(L0o0/O00OOo;)V

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_0
.end method

.method public O00000Oo([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xe19

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, L0o0/O00OOo;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 96
    const-string v2, "uid"

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 100
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 101
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    :cond_1
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    const-string v3, "file"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "athena-web/file/upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    invoke-static {v2, v1, v0, v3}, L0o0/O00o00;->O000000o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
