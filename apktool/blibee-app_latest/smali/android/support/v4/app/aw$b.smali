.class public Landroid/support/v4/app/aw$b;
.super Landroid/support/v4/app/aw$s;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0}, Landroid/support/v4/app/aw$s;-><init>()V

    .line 1913
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/aw$d;)V
    .locals 0

    .prologue
    .line 1915
    invoke-direct {p0}, Landroid/support/v4/app/aw$s;-><init>()V

    .line 1916
    invoke-virtual {p0, p1}, Landroid/support/v4/app/aw$b;->a(Landroid/support/v4/app/aw$d;)V

    .line 1917
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aw$b;
    .locals 0

    .prologue
    .line 1941
    iput-object p1, p0, Landroid/support/v4/app/aw$b;->a:Landroid/graphics/Bitmap;

    .line 1942
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$b;
    .locals 1

    .prologue
    .line 1924
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$b;->f:Ljava/lang/CharSequence;

    .line 1925
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aw$b;
    .locals 1

    .prologue
    .line 1949
    iput-object p1, p0, Landroid/support/v4/app/aw$b;->b:Landroid/graphics/Bitmap;

    .line 1950
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aw$b;->c:Z

    .line 1951
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$b;
    .locals 1

    .prologue
    .line 1932
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$b;->g:Ljava/lang/CharSequence;

    .line 1933
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aw$b;->h:Z

    .line 1934
    return-object p0
.end method
