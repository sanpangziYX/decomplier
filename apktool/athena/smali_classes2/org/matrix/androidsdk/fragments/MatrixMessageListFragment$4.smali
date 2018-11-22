.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$4;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$4;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onListTouch(Landroid/view/MotionEvent;)V

    .line 387
    const/4 v0, 0x0

    return v0
.end method
