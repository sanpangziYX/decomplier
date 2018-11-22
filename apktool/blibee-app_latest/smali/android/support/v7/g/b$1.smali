.class Landroid/support/v7/g/b$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/g/b;->a(Landroid/support/v7/g/d$b;)Landroid/support/v7/g/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/d$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field final synthetic a:Landroid/support/v7/g/d$b;

.field final synthetic b:Landroid/support/v7/g/b;

.field private final c:Landroid/support/v7/g/b$a;

.field private final d:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/g/b;Landroid/support/v7/g/d$b;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Landroid/support/v7/g/b$1;->b:Landroid/support/v7/g/b;

    iput-object p2, p0, Landroid/support/v7/g/b$1;->a:Landroid/support/v7/g/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v7/g/b$a;

    invoke-direct {v0}, Landroid/support/v7/g/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/b$1;->c:Landroid/support/v7/g/b$a;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/g/b$1;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/support/v7/g/b$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/g/b$1$1;-><init>(Landroid/support/v7/g/b$1;)V

    iput-object v0, p0, Landroid/support/v7/g/b$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/g/b$1;)Landroid/support/v7/g/b$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/g/b$1;->c:Landroid/support/v7/g/b$a;

    return-object v0
.end method

.method private a(Landroid/support/v7/g/b$b;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/g/b$1;->c:Landroid/support/v7/g/b$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/b$a;->b(Landroid/support/v7/g/b$b;)V

    .line 54
    iget-object v0, p0, Landroid/support/v7/g/b$1;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/g/b$1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/b$b;->a(III)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$1;->a(Landroid/support/v7/g/b$b;)V

    .line 40
    return-void
.end method

.method public a(ILandroid/support/v7/g/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/g/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/b$b;->a(IILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$1;->a(Landroid/support/v7/g/b$b;)V

    .line 45
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/g/b$b;->a(III)Landroid/support/v7/g/b$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/g/b$1;->a(Landroid/support/v7/g/b$b;)V

    .line 50
    return-void
.end method
