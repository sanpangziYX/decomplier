.class public final Lorg/matrix/console/UnrecognizedCertHandler$5;
.super Ljava/lang/Object;
.source "UnrecognizedCertHandler.java"

# interfaces
.implements Lorg/matrix/console/EventEmitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/UnrecognizedCertHandler;->show(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;ZLorg/matrix/console/UnrecognizedCertHandler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/console/EventEmitter$Listener",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$dialogId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$dialogId:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventFired(Lorg/matrix/console/EventEmitter;Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/console/EventEmitter",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xc27

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/EventEmitter;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/EventEmitter;

    aput-object v1, v5, v3

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$activity:Landroid/app/Activity;

    if-ne v0, p2, :cond_0

    .line 130
    const-string v0, "UnrecognizedCertHandler"

    const-string v1, "Dismissed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lorg/matrix/console/UnrecognizedCertHandler;->access$100()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$dialogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lorg/matrix/console/UnrecognizedCertHandler$5;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 133
    invoke-virtual {p1, p0}, Lorg/matrix/console/EventEmitter;->unregister(Lorg/matrix/console/EventEmitter$Listener;)V

    goto :goto_0
.end method

.method public bridge synthetic onEventFired(Lorg/matrix/console/EventEmitter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/UnrecognizedCertHandler$5;->onEventFired(Lorg/matrix/console/EventEmitter;Landroid/app/Activity;)V

    return-void
.end method
