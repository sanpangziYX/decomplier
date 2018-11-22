.class Landroid/support/v4/widget/g$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/g;->b:Z

    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/g;->a:J

    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->setVisibility(I)V

    .line 49
    return-void
.end method
