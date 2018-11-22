.class public L0o0/O00OOo$5;
.super Ljava/lang/Object;
.source "DeskSignInPresent.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


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
        "Lrx/Observable$OnSubscribe",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:[Ljava/lang/String;

.field final synthetic O00000o0:L0o0/O00OOo;


# direct methods
.method constructor <init>(L0o0/O00OOo;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, L0o0/O00OOo$5;->O00000o0:L0o0/O00OOo;

    iput-object p2, p0, L0o0/O00OOo$5;->O00000Oo:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe1f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lrx/Subscriber;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lrx/Subscriber;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, L0o0/O00OOo$5;->O00000o0:L0o0/O00OOo;

    iget-object v1, p0, L0o0/O00OOo$5;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/O00OOo;->O00000Oo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AESCryptor;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, L0o0/O00OOo$5;->O000000o(Lrx/Subscriber;)V

    return-void
.end method
