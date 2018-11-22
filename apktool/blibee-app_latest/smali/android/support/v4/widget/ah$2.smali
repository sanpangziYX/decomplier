.class final Landroid/support/v4/widget/ah$2;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/ah;->a(Landroid/support/v4/widget/ah$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ah$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ah$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/support/v4/widget/ah$2;->a:Landroid/support/v4/widget/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/ah$2;->a:Landroid/support/v4/widget/ah$a;

    invoke-interface {v0}, Landroid/support/v4/widget/ah$a;->a()Z

    move-result v0

    return v0
.end method
