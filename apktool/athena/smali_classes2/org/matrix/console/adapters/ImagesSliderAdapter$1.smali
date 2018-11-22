.class public Lorg/matrix/console/adapters/ImagesSliderAdapter$1;
.super Ljava/lang/Object;
.source "ImagesSliderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/ImagesSliderAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/ImagesSliderAdapter;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->val$view:Landroid/view/View;

    iput p3, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xb44

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->this$0:Lorg/matrix/console/adapters/ImagesSliderAdapter;

    iget-object v1, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->val$view:Landroid/view/View;

    iget v2, p0, Lorg/matrix/console/adapters/ImagesSliderAdapter$1;->val$position:I

    invoke-static {v0, v1, v2}, Lorg/matrix/console/adapters/ImagesSliderAdapter;->access$000(Lorg/matrix/console/adapters/ImagesSliderAdapter;Landroid/view/View;I)V

    goto :goto_0
.end method
