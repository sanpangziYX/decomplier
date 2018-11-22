.class public Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;
.super Ljava/lang/Object;
.source "SimpleApiCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->displayToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;->this$0:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;->this$0:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->access$000(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method
