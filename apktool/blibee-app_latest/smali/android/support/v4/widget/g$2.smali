.class Landroid/support/v4/widget/g$2;
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
    .line 52
    iput-object p1, p0, Landroid/support/v4/widget/g$2;->a:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Landroid/support/v4/widget/g$2;->a:Landroid/support/v4/widget/g;

    iput-boolean v1, v0, Landroid/support/v4/widget/g;->c:Z

    .line 57
    iget-object v0, p0, Landroid/support/v4/widget/g$2;->a:Landroid/support/v4/widget/g;

    iget-boolean v0, v0, Landroid/support/v4/widget/g;->d:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/g$2;->a:Landroid/support/v4/widget/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/g;->a:J

    .line 59
    iget-object v0, p0, Landroid/support/v4/widget/g$2;->a:Landroid/support/v4/widget/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/g;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
