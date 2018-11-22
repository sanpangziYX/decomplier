.class public L0o0/oOO0O00O;
.super Ljava/lang/Object;
.source "ViewAnimation.java"

# interfaces
.implements L0o0/ooooOO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oOO0O00O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/ooooOO00",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oOO0O00O$O000000o;


# direct methods
.method constructor <init>(L0o0/oOO0O00O$O000000o;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, L0o0/oOO0O00O;->O000000o:L0o0/oOO0O00O$O000000o;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;L0o0/ooooOO00$O000000o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "L0o0/ooooOO00$O000000o;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p2}, L0o0/ooooOO00$O000000o;->O000000o()Landroid/view/View;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    iget-object v1, p0, L0o0/oOO0O00O;->O000000o:L0o0/oOO0O00O$O000000o;

    invoke-interface {v1}, L0o0/oOO0O00O$O000000o;->O000000o()Landroid/view/animation/Animation;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
