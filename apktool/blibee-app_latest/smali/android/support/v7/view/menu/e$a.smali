.class Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/aq;

.field public final b:Landroid/support/v7/view/menu/h;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aq;Landroid/support/v7/view/menu/h;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/aq;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/aq;

    .line 742
    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    .line 743
    iput p3, p0, Landroid/support/v7/view/menu/e$a;->c:I

    .line 744
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
