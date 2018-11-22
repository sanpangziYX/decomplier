.class public Lcom/wormpex/sdk/heartbeat/a;
.super Ljava/lang/Object;
.source "CrashInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->a()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/heartbeat/a$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/heartbeat/a$1;-><init>(Lcom/wormpex/sdk/heartbeat/a;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f$a;)V

    .line 51
    return-void
.end method
