.class public L0o0/oOo00o00$O000000o;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements L0o0/oOO0O00O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oOo00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, L0o0/oOo00o00$O000000o;->O000000o:I

    .line 85
    return-void
.end method


# virtual methods
.method public O000000o()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    iget v1, p0, L0o0/oOo00o00$O000000o;->O000000o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    return-object v0
.end method
