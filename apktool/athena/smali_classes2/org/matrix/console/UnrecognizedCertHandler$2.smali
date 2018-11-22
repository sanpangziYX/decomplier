.class public final Lorg/matrix/console/UnrecognizedCertHandler$2;
.super Ljava/lang/Object;
.source "UnrecognizedCertHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
.field final synthetic val$callback:Lorg/matrix/console/UnrecognizedCertHandler$Callback;

.field final synthetic val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field final synthetic val$unrecognizedFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;Lorg/matrix/console/UnrecognizedCertHandler$Callback;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    iput-object p2, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$unrecognizedFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    iput-object p3, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$callback:Lorg/matrix/console/UnrecognizedCertHandler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0xb6d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/UnrecognizedCertHandler$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lorg/matrix/console/UnrecognizedCertHandler;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 100
    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    invoke-static {}, Lorg/matrix/console/UnrecognizedCertHandler;->access$000()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$unrecognizedFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/UnrecognizedCertHandler$2;->val$callback:Lorg/matrix/console/UnrecognizedCertHandler$Callback;

    invoke-interface {v0}, Lorg/matrix/console/UnrecognizedCertHandler$Callback;->onIgnore()V

    goto :goto_0
.end method
