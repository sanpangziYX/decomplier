.class public final Landroid/support/v4/widget/q;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/q$b;,
        Landroid/support/v4/widget/q$a;,
        Landroid/support/v4/widget/q$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Landroid/support/v4/widget/q$b;

    invoke-direct {v0}, Landroid/support/v4/widget/q$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$c;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/support/v4/widget/q$a;

    invoke-direct {v0}, Landroid/support/v4/widget/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/q$c;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method