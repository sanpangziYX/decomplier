.class public abstract Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
.super Ljava/lang/Object;
.source "BroadcastCallback.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mName:Ljava/lang/String;

.field protected mRunOnMainThread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->mName:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->mRunOnMainThread:Z

    .line 26
    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getRunOnMainThread()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->mRunOnMainThread:Z

    return v0
.end method

.method public abstract onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method
