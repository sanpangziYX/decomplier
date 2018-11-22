.class Lcom/wormpex/sdk/h/a$1;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Lcom/wormpex/sdk/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$1;->a:Lcom/wormpex/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wormpex/sdk/h/a$1$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/h/a$1$1;-><init>(Lcom/wormpex/sdk/h/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method
