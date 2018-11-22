.class public Lorg/matrix/console/util/MatrixPermissionUtils$1;
.super Ljava/lang/Object;
.source "MatrixPermissionUtils.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/util/MatrixPermissionUtils;->preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/util/MatrixPermissionUtils;

.field final synthetic val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;


# direct methods
.method constructor <init>(Lorg/matrix/console/util/MatrixPermissionUtils;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->this$0:Lorg/matrix/console/util/MatrixPermissionUtils;

    iput-object p2, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x80c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/util/MatrixPermissionUtils$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    invoke-interface {v0}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onGranted()V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/matrix/console/util/MatrixPermissionUtils$1;->val$callback:Lorg/matrix/console/util/MatrixPermissionUtils$Callback;

    invoke-interface {v0}, Lorg/matrix/console/util/MatrixPermissionUtils$Callback;->onFailed()V

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/matrix/console/util/MatrixPermissionUtils$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
