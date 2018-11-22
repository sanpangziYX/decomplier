.class public final L0o0/re$3;
.super L0o0/rj;
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
        "L0o0/rj",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, L0o0/rj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, L0o0/rm;->O000000o(Landroid/view/View;)L0o0/rm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/rm;->O0000Oo0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, L0o0/re$3;->O000000o(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
