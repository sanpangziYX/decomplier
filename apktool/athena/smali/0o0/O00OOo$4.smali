.class public L0o0/O00OOo$4;
.super Ljava/lang/Object;
.source "DeskSignInPresent.java"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/String;",
        "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
        "<",
        "Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;",
        ">;>;"
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
    .line 62
    iput-object p1, p0, L0o0/O00OOo$4;->O00000Oo:L0o0/O00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe16

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OOo$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    new-array v2, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/bkjk/athena/appdesk/model/DeskUploadResultBean;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/O00OOo;->O000000o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, L0o0/O00OOo$4;->O000000o(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-result-object v0

    return-object v0
.end method
