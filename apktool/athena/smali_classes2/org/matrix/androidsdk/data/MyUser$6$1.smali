.class public Lorg/matrix/androidsdk/data/MyUser$6$1;
.super Ljava/lang/Object;
.source "MyUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser$6;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/MyUser$6;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser$6;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$6$1;->this$1:Lorg/matrix/androidsdk/data/MyUser$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$6$1;->this$1:Lorg/matrix/androidsdk/data/MyUser$6;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MyUser$6;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$1300(Lorg/matrix/androidsdk/data/MyUser;)V

    .line 350
    return-void
.end method
