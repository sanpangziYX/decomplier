.class public Lorg/matrix/console/view/PinnedHeaderDecoration$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/view/PinnedHeaderDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/view/PinnedHeaderDecoration;


# direct methods
.method constructor <init>(Lorg/matrix/console/view/PinnedHeaderDecoration;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lorg/matrix/console/view/PinnedHeaderDecoration$1;->this$0:Lorg/matrix/console/view/PinnedHeaderDecoration;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 7

    .prologue
    const/16 v4, 0xbdb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/PinnedHeaderDecoration$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/PinnedHeaderDecoration$1;->this$0:Lorg/matrix/console/view/PinnedHeaderDecoration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/console/view/PinnedHeaderDecoration;->access$002(Lorg/matrix/console/view/PinnedHeaderDecoration;Z)Z

    goto :goto_0
.end method
