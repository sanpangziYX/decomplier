.class public Lorg/matrix/console/ErrorListener$1;
.super Ljava/lang/Object;
.source "ErrorListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/ErrorListener;->onNetworkError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/ErrorListener;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$fingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;


# direct methods
.method constructor <init>(Lorg/matrix/console/ErrorListener;Lorg/matrix/androidsdk/ssl/Fingerprint;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    iput-object p2, p0, Lorg/matrix/console/ErrorListener$1;->val$fingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    iput-object p3, p0, Lorg/matrix/console/ErrorListener$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa97

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    invoke-static {v0}, Lorg/matrix/console/ErrorListener;->access$000(Lorg/matrix/console/ErrorListener;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/ErrorListener$1;->val$fingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    const/4 v2, 0x1

    new-instance v3, Lorg/matrix/console/ErrorListener$1$1;

    invoke-direct {v3, p0}, Lorg/matrix/console/ErrorListener$1$1;-><init>(Lorg/matrix/console/ErrorListener$1;)V

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/UnrecognizedCertHandler;->show(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;ZLorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    goto :goto_0
.end method
