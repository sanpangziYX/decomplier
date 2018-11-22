.class final Lcom/bkjk/core/func_component/Plugin/PluginEngine$Inner;
.super Ljava/lang/Object;
.source "PluginEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/func_component/Plugin/PluginEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Inner"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/bkjk/core/func_component/Plugin/PluginEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;-><init>(Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;)V

    sput-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$Inner;->sInstance:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bkjk/core/func_component/Plugin/PluginEngine;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine$Inner;->sInstance:Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    return-object v0
.end method
