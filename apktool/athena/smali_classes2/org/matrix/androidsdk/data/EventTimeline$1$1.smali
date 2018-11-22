.class public Lorg/matrix/androidsdk/data/EventTimeline$1$1;
.super Ljava/lang/Object;
.source "EventTimeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/EventTimeline$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/data/EventTimeline$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/EventTimeline$1;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline$1$1;->this$1:Lorg/matrix/androidsdk/data/EventTimeline$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline$1$1;->this$1:Lorg/matrix/androidsdk/data/EventTimeline$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/EventTimeline$1;->this$0:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline$1$1;->this$1:Lorg/matrix/androidsdk/data/EventTimeline$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/EventTimeline$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->access$000(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 908
    return-void
.end method
