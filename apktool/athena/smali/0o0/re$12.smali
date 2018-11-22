.class public final L0o0/re$12;
.super L0o0/ri;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/ri",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, L0o0/ri;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, L0o0/rm;->O000000o(Landroid/view/View;)L0o0/rm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/rm;->O00000oO()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, L0o0/re$12;->O000000o(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, L0o0/rm;->O000000o(Landroid/view/View;)L0o0/rm;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/rm;->O00000oO(F)V

    .line 80
    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, L0o0/re$12;->O000000o(Landroid/view/View;F)V

    return-void
.end method
