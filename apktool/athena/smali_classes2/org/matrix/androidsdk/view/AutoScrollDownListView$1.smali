.class public Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;
.super Ljava/lang/Object;
.source "AutoScrollDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/view/AutoScrollDownListView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/view/AutoScrollDownListView;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/view/AutoScrollDownListView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;->this$0:Lorg/matrix/androidsdk/view/AutoScrollDownListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;->this$0:Lorg/matrix/androidsdk/view/AutoScrollDownListView;

    iget-object v1, p0, Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;->this$0:Lorg/matrix/androidsdk/view/AutoScrollDownListView;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/view/AutoScrollDownListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/view/AutoScrollDownListView;->setSelection(I)V

    .line 51
    return-void
.end method
