.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "ContactsListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->run()V
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


# instance fields
.field final synthetic this$3:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1$1;->this$3:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method
