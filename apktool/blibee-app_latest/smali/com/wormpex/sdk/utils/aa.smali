.class public Lcom/wormpex/sdk/utils/aa;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/aa$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static b:Lcom/wormpex/sdk/utils/aa;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wormpex/sdk/utils/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x2

    sput v0, Lcom/wormpex/sdk/utils/aa;->a:I

    .line 32
    new-instance v0, Lcom/wormpex/sdk/utils/aa;

    invoke-direct {v0}, Lcom/wormpex/sdk/utils/aa;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/aa;->b:Lcom/wormpex/sdk/utils/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/utils/aa;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/wormpex/sdk/utils/aa;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/wormpex/sdk/utils/aa;->b:Lcom/wormpex/sdk/utils/aa;

    return-object v0
.end method

.method private a(Lcom/wormpex/sdk/utils/aa$a;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wormpex/sdk/utils/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/wormpex/sdk/utils/aa;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/aa$a;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2, p3}, Lcom/wormpex/sdk/utils/aa$a;->a(I[Ljava/lang/String;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-direct {p0, v0}, Lcom/wormpex/sdk/utils/aa;->a(Lcom/wormpex/sdk/utils/aa$a;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;ILcom/wormpex/sdk/utils/aa$a;)V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "native\u7684requestCode\u5fc5\u987b\u5927\u4e8e1000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/wormpex/sdk/utils/aa;->c:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_1
    array-length v0, p1

    new-array v1, v0, [I

    .line 78
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 79
    sget v2, Lcom/wormpex/sdk/utils/aa;->a:I

    aput v2, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p3, p2, p1, v1}, Lcom/wormpex/sdk/utils/aa$a;->a(I[Ljava/lang/String;[I)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
