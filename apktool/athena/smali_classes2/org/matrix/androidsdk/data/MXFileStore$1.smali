.class public Lorg/matrix/androidsdk/data/MXFileStore$1;
.super Ljava/lang/Object;
.source "MXFileStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MXFileStore;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/MXFileStore;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MXFileStore;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXFileStore$1;->this$0:Lorg/matrix/androidsdk/data/MXFileStore;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MXFileStore;->access$1400(Lorg/matrix/androidsdk/data/MXFileStore;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MXFileStore$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/data/MXFileStore$1$1;-><init>(Lorg/matrix/androidsdk/data/MXFileStore$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method
