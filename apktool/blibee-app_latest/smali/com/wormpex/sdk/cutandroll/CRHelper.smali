.class public Lcom/wormpex/sdk/cutandroll/CRHelper;
.super Ljava/lang/Object;
.source "CRHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/cutandroll/CRHelper$a;,
        Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;,
        Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static final b:I = 0xa


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/wormpex/sdk/cutandroll/CRHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/cutandroll/CRHelper;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;)Ljava/io/File;

    .line 33
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/wormpex/sdk/cutandroll/a;->c(Ljava/lang/String;J)Z

    .line 77
    return-void
.end method

.method public a(Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->a(Ljava/lang/String;Lcom/wormpex/sdk/cutandroll/CRHelper$CRType;)V

    .line 69
    return-void
.end method

.method public a(Lcom/wormpex/sdk/cutandroll/CRHelper$UpperLimitThrowType;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Lcom/wormpex/sdk/cutandroll/CRHelper$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/cutandroll/c;->a(Lcom/wormpex/sdk/cutandroll/CRHelper$a;)V

    .line 37
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/c;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 56
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/wormpex/sdk/cutandroll/CRHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 59
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/c;->a(Ljava/lang/String;[B)V

    .line 62
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/a;->b(Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/cutandroll/CRHelper;->a([B)V

    .line 52
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/e;->b(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/c;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/wormpex/sdk/cutandroll/e;->a(Ljava/lang/String;I)V

    .line 112
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/cutandroll/CRHelper;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/a;->a()Lcom/wormpex/sdk/cutandroll/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/a;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/e;->a(Landroid/content/Context;)Lcom/wormpex/sdk/cutandroll/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/CRHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/e;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
