.class public Lorg/matrix/console/activity/CallViewActivity$1$2;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CallViewActivity$1;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/CallViewActivity$1;

.field final synthetic val$toast:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$1$2;->this$1:Lorg/matrix/console/activity/CallViewActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/CallViewActivity$1$2;->val$toast:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x938

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->getInstance()Lorg/matrix/console/activity/CallViewActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity$1$2;->val$toast:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
