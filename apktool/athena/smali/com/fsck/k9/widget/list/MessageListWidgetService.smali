.class public Lcom/fsck/k9/widget/list/MessageListWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "MessageListWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/fsck/k9/widget/list/O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/widget/list/MessageListWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/widget/list/O000000o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
