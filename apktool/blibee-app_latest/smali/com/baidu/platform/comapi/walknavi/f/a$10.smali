.class Lcom/baidu/platform/comapi/walknavi/f/a$10;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$10;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$10;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    const/4 v1, 0x1

    const v2, 0x7f080002

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(ZI)V

    .line 1767
    return-void
.end method
