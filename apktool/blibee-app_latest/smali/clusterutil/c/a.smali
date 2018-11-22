.class public Lclusterutil/c/a;
.super Ljava/lang/Object;
.source "PointQuadTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/c/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:I = 0x32

.field private static final e:I = 0x28


# instance fields
.field private final a:Lclusterutil/b/a;

.field private final b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclusterutil/c/a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 11

    .prologue
    .line 62
    new-instance v1, Lclusterutil/b/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lclusterutil/b/a;-><init>(DDDD)V

    invoke-direct {p0, v1}, Lclusterutil/c/a;-><init>(Lclusterutil/b/a;)V

    .line 63
    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 13

    .prologue
    .line 70
    new-instance v3, Lclusterutil/b/a;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lclusterutil/b/a;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lclusterutil/c/a;-><init>(Lclusterutil/b/a;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lclusterutil/b/a;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclusterutil/c/a;-><init>(Lclusterutil/b/a;I)V

    .line 67
    return-void
.end method

.method private constructor <init>(Lclusterutil/b/a;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    .line 75
    iput p2, p0, Lclusterutil/c/a;->b:I

    .line 76
    return-void
.end method

.method private a(DDLclusterutil/c/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->f:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_2

    .line 92
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 93
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 99
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    .line 109
    :cond_5
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget v0, p0, Lclusterutil/c/a;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lclusterutil/c/a;->b()V

    goto :goto_0
.end method

.method private a(Lclusterutil/b/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/b/a;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    invoke-virtual {v0, p1}, Lclusterutil/b/a;->b(Lclusterutil/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/c/a;

    .line 201
    invoke-direct {v0, p1, p2}, Lclusterutil/c/a;->a(Lclusterutil/b/a;Ljava/util/Collection;)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    invoke-virtual {p1, v0}, Lclusterutil/b/a;->a(Lclusterutil/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/c/a$a;

    .line 208
    invoke-interface {v0}, Lclusterutil/c/a$a;->d()Lclusterutil/b/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lclusterutil/b/a;->a(Lclusterutil/b/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private b()V
    .locals 11

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    new-instance v1, Lclusterutil/c/a;

    iget-object v2, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v2, Lclusterutil/b/a;->a:D

    iget-object v4, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v4, v4, Lclusterutil/b/a;->e:D

    iget-object v6, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v6, v6, Lclusterutil/b/a;->b:D

    iget-object v8, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v8, v8, Lclusterutil/b/a;->f:D

    iget v10, p0, Lclusterutil/c/a;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lclusterutil/c/a;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    new-instance v1, Lclusterutil/c/a;

    iget-object v2, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v2, Lclusterutil/b/a;->e:D

    iget-object v4, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v4, v4, Lclusterutil/b/a;->c:D

    iget-object v6, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v6, v6, Lclusterutil/b/a;->b:D

    iget-object v8, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v8, v8, Lclusterutil/b/a;->f:D

    iget v10, p0, Lclusterutil/c/a;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lclusterutil/c/a;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    new-instance v1, Lclusterutil/c/a;

    iget-object v2, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v2, Lclusterutil/b/a;->a:D

    iget-object v4, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v4, v4, Lclusterutil/b/a;->e:D

    iget-object v6, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v6, v6, Lclusterutil/b/a;->f:D

    iget-object v8, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v8, v8, Lclusterutil/b/a;->d:D

    iget v10, p0, Lclusterutil/c/a;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lclusterutil/c/a;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    new-instance v1, Lclusterutil/c/a;

    iget-object v2, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v2, Lclusterutil/b/a;->e:D

    iget-object v4, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v4, v4, Lclusterutil/b/a;->c:D

    iget-object v6, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v6, v6, Lclusterutil/b/a;->f:D

    iget-object v8, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v8, v8, Lclusterutil/b/a;->d:D

    iget v10, p0, Lclusterutil/c/a;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lclusterutil/c/a;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclusterutil/c/a$a;

    .line 130
    invoke-interface {v6}, Lclusterutil/c/a$a;->d()Lclusterutil/b/b;

    move-result-object v1

    iget-wide v2, v1, Lclusterutil/b/b;->a:D

    invoke-interface {v6}, Lclusterutil/c/a$a;->d()Lclusterutil/b/b;

    move-result-object v1

    iget-wide v4, v1, Lclusterutil/b/b;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method private b(DDLclusterutil/c/a$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->f:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    .line 151
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 152
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->b(DDLclusterutil/c/a$a;)Z

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->b(DDLclusterutil/c/a$a;)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v0, v0, Lclusterutil/b/a;->e:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 158
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->b(DDLclusterutil/c/a$a;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclusterutil/c/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->b(DDLclusterutil/c/a$a;)Z

    move-result v0

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lclusterutil/b/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/b/a;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-direct {p0, p1, v0}, Lclusterutil/c/a;->a(Lclusterutil/b/a;Ljava/util/Collection;)V

    .line 191
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lclusterutil/c/a;->f:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lclusterutil/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Lclusterutil/c/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Lclusterutil/c/a$a;->d()Lclusterutil/b/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v0, Lclusterutil/b/b;->a:D

    iget-wide v4, v0, Lclusterutil/b/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lclusterutil/b/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-wide v2, v0, Lclusterutil/b/b;->a:D

    iget-wide v4, v0, Lclusterutil/b/b;->b:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->a(DDLclusterutil/c/a$a;)V

    .line 86
    :cond_0
    return-void
.end method

.method public b(Lclusterutil/c/a$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p1}, Lclusterutil/c/a$a;->d()Lclusterutil/b/b;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lclusterutil/c/a;->a:Lclusterutil/b/a;

    iget-wide v2, v0, Lclusterutil/b/b;->a:D

    iget-wide v4, v0, Lclusterutil/b/b;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lclusterutil/b/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-wide v2, v0, Lclusterutil/b/b;->a:D

    iget-wide v4, v0, Lclusterutil/b/b;->b:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lclusterutil/c/a;->b(DDLclusterutil/c/a$a;)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
