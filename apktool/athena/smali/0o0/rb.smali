.class public abstract L0o0/rb;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/rb$O000000o;
    }
.end annotation


# instance fields
.field O000000o:F

.field O00000Oo:Ljava/lang/Class;

.field private O00000o:Landroid/view/animation/Interpolator;

.field O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/rb;->O00000o:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/rb;->O00000o0:Z

    .line 320
    return-void
.end method

.method public static O000000o(F)L0o0/rb;
    .locals 1

    .prologue
    .line 124
    new-instance v0, L0o0/rb$O000000o;

    invoke-direct {v0, p0}, L0o0/rb$O000000o;-><init>(F)V

    return-object v0
.end method

.method public static O000000o(FF)L0o0/rb;
    .locals 1

    .prologue
    .line 108
    new-instance v0, L0o0/rb$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/rb$O000000o;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, L0o0/rb;->O00000o:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public abstract O000000o(Ljava/lang/Object;)V
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, L0o0/rb;->O00000o0:Z

    return v0
.end method

.method public abstract O00000Oo()Ljava/lang/Object;
.end method

.method public O00000o()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, L0o0/rb;->O00000o:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public O00000o0()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, L0o0/rb;->O000000o:F

    return v0
.end method

.method public abstract O00000oO()L0o0/rb;
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
    invoke-virtual {p0}, L0o0/rb;->O00000oO()L0o0/rb;

    move-result-object v0

    return-object v0
.end method
