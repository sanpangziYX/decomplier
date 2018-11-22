.class public abstract Lcom/nineoldandroids/a/j;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/j$a;,
        Lcom/nineoldandroids/a/j$b;,
        Lcom/nineoldandroids/a/j$c;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/a/j;->c:Z

    .line 320
    return-void
.end method

.method public static a(F)Lcom/nineoldandroids/a/j;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/nineoldandroids/a/j$b;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/j$b;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/nineoldandroids/a/j;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/nineoldandroids/a/j$a;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$a;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcom/nineoldandroids/a/j;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/nineoldandroids/a/j$b;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcom/nineoldandroids/a/j;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/nineoldandroids/a/j$c;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/a/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcom/nineoldandroids/a/j;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/nineoldandroids/a/j$a;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/a/j$a;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcom/nineoldandroids/a/j;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/nineoldandroids/a/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nineoldandroids/a/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/nineoldandroids/a/j;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/nineoldandroids/a/j;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->f()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/nineoldandroids/a/j;->a:F

    .line 202
    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract f()Lcom/nineoldandroids/a/j;
.end method
