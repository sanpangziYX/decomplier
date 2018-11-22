.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1176
    return-void
.end method
