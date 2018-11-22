.class public final Lorg/matrix/console/UnrecognizedCertHandler$6;
.super Ljava/lang/Object;
.source "UnrecognizedCertHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/UnrecognizedCertHandler;->show(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;ZLorg/matrix/console/UnrecognizedCertHandler$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$destroyListener:Lorg/matrix/console/EventEmitter$Listener;

.field final synthetic val$dialogId:Ljava/lang/String;

.field final synthetic val$emitter:Lorg/matrix/console/EventEmitter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/matrix/console/EventEmitter;Lorg/matrix/console/EventEmitter$Listener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$dialogId:Ljava/lang/String;

    iput-object p2, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$emitter:Lorg/matrix/console/EventEmitter;

    iput-object p3, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$destroyListener:Lorg/matrix/console/EventEmitter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0xb6b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "UnrecognizedCertHandler"

    const-string v1, "Dismissed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lorg/matrix/console/UnrecognizedCertHandler;->access$100()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$dialogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$emitter:Lorg/matrix/console/EventEmitter;

    iget-object v1, p0, Lorg/matrix/console/UnrecognizedCertHandler$6;->val$destroyListener:Lorg/matrix/console/EventEmitter$Listener;

    invoke-virtual {v0, v1}, Lorg/matrix/console/EventEmitter;->unregister(Lorg/matrix/console/EventEmitter$Listener;)V

    goto :goto_0
.end method
