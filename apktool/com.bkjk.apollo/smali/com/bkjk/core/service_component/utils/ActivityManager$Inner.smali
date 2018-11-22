.class Lcom/bkjk/core/service_component/utils/ActivityManager$Inner;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/utils/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Inner"
.end annotation


# static fields
.field private static final sInstance:Lcom/bkjk/core/service_component/utils/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/bkjk/core/service_component/utils/ActivityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;-><init>(Lcom/bkjk/core/service_component/utils/ActivityManager$1;)V

    sput-object v0, Lcom/bkjk/core/service_component/utils/ActivityManager$Inner;->sInstance:Lcom/bkjk/core/service_component/utils/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bkjk/core/service_component/utils/ActivityManager;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bkjk/core/service_component/utils/ActivityManager$Inner;->sInstance:Lcom/bkjk/core/service_component/utils/ActivityManager;

    return-object v0
.end method
