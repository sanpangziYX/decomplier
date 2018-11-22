.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/d/a;

.field private final g:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/d/b;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 52
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 53
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 54
    iput-boolean v1, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    .line 61
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .param p0    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/d/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/d/b;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->a(Landroid/content/Context;)V

    .line 76
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/u;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/facebook/drawee/drawable/t;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/facebook/drawee/drawable/t;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/t;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 204
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 210
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ACTIVITY_START:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 211
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 212
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->l()V

    .line 213
    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ACTIVITY_STOP:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 295
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    .line 296
    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->i()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 307
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->j()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->k()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-string/jumbo v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 187
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    .line 188
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 189
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 184
    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 191
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 192
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 193
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->l()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Lcom/facebook/drawee/d/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->k()V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 227
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 229
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    .line 230
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 232
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 237
    :goto_0
    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->j()V

    .line 240
    :cond_2
    return-void

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 255
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/b;->a(Z)V

    .line 258
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 262
    :cond_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 169
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 170
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->l()V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 121
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->l()V

    .line 122
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 145
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->l()V

    .line 146
    return-void
.end method

.method public e()Lcom/facebook/drawee/d/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/d/a;

    return-object v0
.end method

.method public f()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()Lcom/facebook/drawee/components/DraweeEventTracker;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    invoke-static {p0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "activityStarted"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->g:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 327
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
