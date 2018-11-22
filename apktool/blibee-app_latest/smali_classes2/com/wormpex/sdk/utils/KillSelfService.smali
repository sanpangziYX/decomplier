.class public Lcom/wormpex/sdk/utils/KillSelfService;
.super Landroid/app/Service;
.source "KillSelfService.java"


# static fields
.field public static final a:Ljava/lang/String; = "KillSelfService"

.field private static b:J


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService;->c:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/utils/KillSelfService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 26
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return v4

    .line 29
    :cond_0
    const-string/jumbo v0, "Delayed"

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/wormpex/sdk/utils/KillSelfService;->b:J

    .line 30
    const-string/jumbo v0, "PackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService;->d:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/wormpex/sdk/utils/KillSelfService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/wormpex/sdk/utils/KillSelfService$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/utils/KillSelfService$1;-><init>(Lcom/wormpex/sdk/utils/KillSelfService;)V

    sget-wide v2, Lcom/wormpex/sdk/utils/KillSelfService;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
