.class Landroid/support/v4/widget/ag$e$2;
.super Ljava/lang/Object;
.source "SearchViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/ag$e;->a(Landroid/support/v4/widget/ag$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ag$a;

.field final synthetic b:Landroid/support/v4/widget/ag$e;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ag$e;Landroid/support/v4/widget/ag$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/v4/widget/ag$e$2;->b:Landroid/support/v4/widget/ag$e;

    iput-object p2, p0, Landroid/support/v4/widget/ag$e$2;->a:Landroid/support/v4/widget/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/ag$e$2;->a:Landroid/support/v4/widget/ag$a;

    invoke-interface {v0}, Landroid/support/v4/widget/ag$a;->a()Z

    move-result v0

    return v0
.end method
