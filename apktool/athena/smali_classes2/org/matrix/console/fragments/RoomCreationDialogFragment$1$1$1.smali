.class public Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "RoomCreationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1$1;->this$2:Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
