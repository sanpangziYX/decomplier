.class public Lcom/rnx/react/init/ReactIniter$a;
.super Ljava/lang/Object;
.source "ReactIniter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/init/ReactIniter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/init/ReactIniter$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter$a;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/init/ReactIniter$a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/rnx/react/init/ReactIniter$a;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/rnx/react/init/ReactIniter$a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/rnx/react/init/ReactIniter$a;->e:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/rnx/react/init/ReactIniter$a;->e:I

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/rnx/react/init/ReactIniter$a;->a:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/rnx/react/init/ReactIniter$a;"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/rnx/react/init/ReactIniter$a;->d:Ljava/util/HashMap;

    .line 68
    return-object p0
.end method

.method public a(Z)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/rnx/react/init/ReactIniter$a;->f:Z

    .line 73
    return-object p0
.end method

.method public a()Lcom/rnx/react/init/ReactIniter;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/rnx/react/init/ReactIniter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rnx/react/init/ReactIniter;-><init>(Lcom/rnx/react/init/ReactIniter$a;Lcom/rnx/react/init/ReactIniter$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/rnx/react/init/ReactIniter$a;->b:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/rnx/react/init/ReactIniter$a;->c:Ljava/lang/String;

    .line 63
    return-object p0
.end method
