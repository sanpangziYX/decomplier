.class public Lcom/wormpex/sdk/utils/a;
.super Ljava/lang/Object;
.source "ActivityStackInitHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method
