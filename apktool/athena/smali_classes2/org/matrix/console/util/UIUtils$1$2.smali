.class public Lorg/matrix/console/util/UIUtils$1$2;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/util/UIUtils$1;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/util/UIUtils$1;

.field final synthetic val$e:Lorg/matrix/androidsdk/rest/model/MatrixError;


# direct methods
.method constructor <init>(Lorg/matrix/console/util/UIUtils$1;Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/matrix/console/util/UIUtils$1$2;->this$0:Lorg/matrix/console/util/UIUtils$1;

    iput-object p2, p0, Lorg/matrix/console/util/UIUtils$1$2;->val$e:Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x81a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/UIUtils$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/util/UIUtils$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/util/UIUtils$1$2;->this$0:Lorg/matrix/console/util/UIUtils$1;

    iget-object v0, v0, Lorg/matrix/console/util/UIUtils$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/util/UIUtils$1$2;->val$e:Lorg/matrix/androidsdk/rest/model/MatrixError;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/MatrixError;->error:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
