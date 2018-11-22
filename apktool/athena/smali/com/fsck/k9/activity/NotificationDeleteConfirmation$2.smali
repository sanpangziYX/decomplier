.class public Lcom/fsck/k9/activity/NotificationDeleteConfirmation$2;
.super Ljava/lang/Object;
.source "NotificationDeleteConfirmation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->O000000o(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/NotificationDeleteConfirmation;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/NotificationDeleteConfirmation;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$2;->O000000o:Lcom/fsck/k9/activity/NotificationDeleteConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fsck/k9/activity/NotificationDeleteConfirmation$2;->O000000o:Lcom/fsck/k9/activity/NotificationDeleteConfirmation;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/NotificationDeleteConfirmation;->finish()V

    .line 136
    return-void
.end method
