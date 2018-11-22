.class public Lcom/rnx/reswizard/core/g$a;
.super Ljava/lang/Object;
.source "ResWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/reswizard/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string/jumbo v0, "cid"

    iput-object v0, p0, Lcom/rnx/reswizard/core/g$a;->d:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "uid"

    iput-object v0, p0, Lcom/rnx/reswizard/core/g$a;->e:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/core/g$a;->h:Ljava/util/Set;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/core/g$a;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/reswizard/core/g$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/reswizard/core/g$a;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/rnx/reswizard/core/g$a;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/rnx/reswizard/core/g$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/rnx/reswizard/core/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/rnx/reswizard/core/b;)Lcom/rnx/reswizard/core/g$a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->a:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public a(Z)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/rnx/reswizard/core/g$a;->g:Z

    .line 149
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->b:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->c:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->d:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->e:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/rnx/reswizard/core/g$a;->f:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/rnx/reswizard/core/g$a;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/rnx/reswizard/core/g$a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    return-object p0
.end method
