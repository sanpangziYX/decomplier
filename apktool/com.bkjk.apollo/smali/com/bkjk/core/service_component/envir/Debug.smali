.class public Lcom/bkjk/core/service_component/envir/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field private static final EXTRA_DEBUG:Ljava/lang/String; = "debug"

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const-string v0, "debug"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    .line 28
    sget-boolean v0, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0
    .param p0, "isDebug"    # Z

    .prologue
    .line 19
    sput-boolean p0, Lcom/bkjk/core/service_component/envir/Debug;->isDebug:Z

    .line 20
    return-void
.end method
