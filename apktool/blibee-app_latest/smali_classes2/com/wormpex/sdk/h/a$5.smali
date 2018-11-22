.class Lcom/wormpex/sdk/h/a$5;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a;->a(J)V
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
    .line 414
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$5;->a:Lcom/wormpex/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$5;->a:Lcom/wormpex/sdk/h/a;

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/a;->b()V

    .line 418
    return-void
.end method
