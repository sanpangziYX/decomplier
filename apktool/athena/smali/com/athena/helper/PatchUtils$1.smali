.class public final Lcom/athena/helper/PatchUtils$1;
.super Ljava/lang/Object;
.source "PatchUtils.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/helper/PatchUtils;->initRobust(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener",
        "<",
        "Lcom/athena/helper/PatchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/athena/helper/PatchUtils$1;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/athena/helper/PatchResult;)V
    .locals 8

    .prologue
    const/16 v4, 0x103f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/athena/helper/PatchResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/helper/PatchUtils$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/athena/helper/PatchResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/athena/helper/PatchUtils$1;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/athena/helper/PatchUtils;->access$000(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onLoading(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/athena/helper/PatchResult;

    invoke-virtual {p0, p1}, Lcom/athena/helper/PatchUtils$1;->O000000o(Lcom/athena/helper/PatchResult;)V

    return-void
.end method
