.class public Lcom/rnx/reswizard/core/g;
.super Ljava/lang/Object;
.source "ResWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ResWizard"

.field static b:Lcom/rnx/reswizard/core/g;

.field static final m:Ljava/lang/Object;

.field static final synthetic n:Z


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/rnx/reswizard/core/PackageScanManager;

.field i:Lcom/rnx/reswizard/core/d;

.field j:Lcom/rnx/reswizard/core/PackageUpdateManager;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/rnx/reswizard/core/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/rnx/reswizard/core/g;->n:Z

    .line 27
    new-instance v0, Lcom/rnx/reswizard/core/g;

    invoke-direct {v0}, Lcom/rnx/reswizard/core/g;-><init>()V

    sput-object v0, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public static a()Lcom/rnx/reswizard/core/g;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/rnx/reswizard/core/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    move-object v0, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    sget-object v3, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Resource;

    .line 101
    if-nez v0, :cond_2

    .line 102
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v4, v0, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/reswizard/core/model/Package;

    .line 105
    if-nez v1, :cond_3

    .line 106
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    .line 108
    :cond_3
    iget v4, v1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    packed-switch v4, :pswitch_data_0

    .line 124
    :cond_4
    monitor-exit v3

    move-object v0, v2

    .line 125
    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v4, p0, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v4, v1}, Lcom/rnx/reswizard/core/d;->a(Lcom/rnx/reswizard/core/model/Package;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    const-string/jumbo v2, "QP>ResWizard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Get resource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/model/Resource;->fingerPrint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget v2, v1, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    .line 113
    invoke-virtual {v0}, Lcom/rnx/reswizard/core/model/Resource;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :pswitch_1
    :try_start_1
    iget v2, v1, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/rnx/reswizard/core/model/Package;->isLoaded:I

    .line 118
    const-string/jumbo v1, "QP>ResWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/model/Resource;->fingerPrint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/rnx/reswizard/core/model/Resource;->createInputStream()Ljava/io/InputStream;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Application;Lcom/rnx/reswizard/core/g$a;)V
    .locals 4

    .prologue
    .line 52
    sget-boolean v0, Lcom/rnx/reswizard/core/g;->n:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->a(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    sget-boolean v0, Lcom/rnx/reswizard/core/g;->n:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->b(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_1
    sget-boolean v0, Lcom/rnx/reswizard/core/g;->n:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->c(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/rnx/reswizard/b/c;->a()V

    .line 58
    new-instance v0, Lcom/rnx/reswizard/b/b;

    invoke-direct {v0}, Lcom/rnx/reswizard/b/b;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/rnx/reswizard/b/b;->a()V

    .line 60
    invoke-virtual {v0}, Lcom/rnx/reswizard/b/b;->c()Lcom/rnx/reswizard/core/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rnx/reswizard/core/g$a;->a(Lcom/rnx/reswizard/core/b;)Lcom/rnx/reswizard/core/g$a;

    .line 62
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->a(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/rnx/reswizard/core/i;->a(Landroid/content/Context;)V

    .line 65
    new-instance v1, Lcom/rnx/reswizard/core/PackageScanManager;

    invoke-direct {v1, v0}, Lcom/rnx/reswizard/core/PackageScanManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    .line 66
    new-instance v1, Lcom/rnx/reswizard/core/d;

    invoke-direct {v1, v0}, Lcom/rnx/reswizard/core/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    .line 67
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v1

    iput-object v1, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    .line 68
    iget-object v1, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->d(Lcom/rnx/reswizard/core/g$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->e(Lcom/rnx/reswizard/core/g$a;)Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 69
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->f(Lcom/rnx/reswizard/core/g$a;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->o:Ljava/util/Set;

    .line 70
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->b(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->c:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->c(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->d:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->g(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->e:Ljava/lang/String;

    .line 73
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->h(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->f:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/rnx/reswizard/core/g$a;->i(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->g:Ljava/lang/String;

    .line 77
    sget-object v1, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v2, p0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    invoke-virtual {v2, v0}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/reswizard/core/g;->o:Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/d;->a()V

    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0, p1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b()V

    .line 214
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0, p1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->d()V

    .line 225
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/g;->j:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-virtual {v0, p1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
