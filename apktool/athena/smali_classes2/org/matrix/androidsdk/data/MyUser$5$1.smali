.class public Lorg/matrix/androidsdk/data/MyUser$5$1;
.super Ljava/lang/Object;
.source "MyUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser$5;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MyUser$5;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser$5;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$5$1;->this$1:Lorg/matrix/androidsdk/data/MyUser$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5$1;->this$1:Lorg/matrix/androidsdk/data/MyUser$5;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$700(Lorg/matrix/androidsdk/data/MyUser;)V

    .line 302
    return-void
.end method
