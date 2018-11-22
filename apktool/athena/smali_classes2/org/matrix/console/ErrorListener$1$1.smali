.class public Lorg/matrix/console/ErrorListener$1$1;
.super Ljava/lang/Object;
.source "ErrorListener.java"

# interfaces
.implements Lorg/matrix/console/UnrecognizedCertHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/ErrorListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/ErrorListener$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/ErrorListener$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 7

    .prologue
    const/16 v4, 0xc24

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v0, v0, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    invoke-static {v0}, Lorg/matrix/console/ErrorListener;->access$100(Lorg/matrix/console/ErrorListener;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getLoginStorage()Lorg/matrix/console/store/LoginStorage;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v1, v1, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    invoke-static {v1}, Lorg/matrix/console/ErrorListener;->access$000(Lorg/matrix/console/ErrorListener;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/store/LoginStorage;->replaceCredentials(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    goto :goto_0
.end method

.method public onIgnore()V
    .locals 7

    .prologue
    const/16 v4, 0xc25

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v0, v0, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    iget-object v1, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v1, v1, Lorg/matrix/console/ErrorListener$1;->val$e:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lorg/matrix/console/ErrorListener;->access$200(Lorg/matrix/console/ErrorListener;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onReject()V
    .locals 7

    .prologue
    const/16 v4, 0xc26

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ErrorListener$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v0, v0, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    invoke-static {v0}, Lorg/matrix/console/ErrorListener;->access$100(Lorg/matrix/console/ErrorListener;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/ErrorListener$1$1;->this$1:Lorg/matrix/console/ErrorListener$1;

    iget-object v1, v1, Lorg/matrix/console/ErrorListener$1;->this$0:Lorg/matrix/console/ErrorListener;

    invoke-static {v1}, Lorg/matrix/console/ErrorListener;->access$000(Lorg/matrix/console/ErrorListener;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;Lorg/matrix/androidsdk/MXSession;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
