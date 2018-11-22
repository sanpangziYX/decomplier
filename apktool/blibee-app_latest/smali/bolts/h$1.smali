.class final Lbolts/h$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/i;


# direct methods
.method constructor <init>(Lbolts/i;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lbolts/h$1;->a:Lbolts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lbolts/h$1;->a:Lbolts/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/i;->a(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method
