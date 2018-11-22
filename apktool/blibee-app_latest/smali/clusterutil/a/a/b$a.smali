.class Lclusterutil/a/a/b$a;
.super Ljava/lang/Object;
.source "NonHierarchicalDistanceBasedAlgorithm.java"

# interfaces
.implements Lclusterutil/a/a;
.implements Lclusterutil/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lclusterutil/a/a",
        "<TT;>;",
        "Lclusterutil/c/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lclusterutil/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lclusterutil/b/b;

.field private final c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lclusterutil/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lclusterutil/a/a/b$a;->a:Lclusterutil/a/b;

    .line 175
    invoke-interface {p1}, Lclusterutil/a/b;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/a/b$a;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 176
    invoke-static {}, Lclusterutil/a/a/b;->c()Lclusterutil/b/c;

    move-result-object v0

    iget-object v1, p0, Lclusterutil/a/a/b$a;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lclusterutil/b/c;->a(Lcom/baidu/mapapi/model/LatLng;)Lclusterutil/b/b;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/a/b$a;->b:Lclusterutil/b/b;

    .line 177
    iget-object v0, p0, Lclusterutil/a/a/b$a;->a:Lclusterutil/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/a/b$a;->d:Ljava/util/Set;

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b;Lclusterutil/a/a/b$1;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lclusterutil/a/a/b$a;-><init>(Lclusterutil/a/b;)V

    return-void
.end method

.method static synthetic a(Lclusterutil/a/a/b$a;)Lclusterutil/a/b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lclusterutil/a/a/b$a;->a:Lclusterutil/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lclusterutil/a/a/b$a;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lclusterutil/a/a/b$a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lclusterutil/b/b;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lclusterutil/a/a/b$a;->b:Lclusterutil/b/b;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lclusterutil/a/a/b$a;->d:Ljava/util/Set;

    return-object v0
.end method
