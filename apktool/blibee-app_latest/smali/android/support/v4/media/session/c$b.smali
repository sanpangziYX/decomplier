.class Landroid/support/v4/media/session/c$b;
.super Landroid/support/v4/app/SupportActivity$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/SupportActivity$a;-><init>()V

    .line 69
    iput-object p1, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c;

    .line 70
    return-void
.end method


# virtual methods
.method a()Landroid/support/v4/media/session/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/media/session/c$b;->a:Landroid/support/v4/media/session/c;

    return-object v0
.end method
