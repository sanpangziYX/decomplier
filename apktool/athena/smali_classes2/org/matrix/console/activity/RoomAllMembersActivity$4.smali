.class public Lorg/matrix/console/activity/RoomAllMembersActivity$4;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "RoomAllMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomAllMembersActivity;->addMember(Ljava/util/ArrayList;)V
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
.field final synthetic this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomAllMembersActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lorg/matrix/console/activity/RoomAllMembersActivity$4;->this$0:Lorg/matrix/console/activity/RoomAllMembersActivity;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 452
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/RoomAllMembersActivity$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method
