.class public Lde/cketti/library/changelog/O000000o$3;
.super Ljava/lang/Object;
.source "ChangeLog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/cketti/library/changelog/O000000o;->O00000oo()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lde/cketti/library/changelog/O000000o$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lde/cketti/library/changelog/O000000o;


# direct methods
.method constructor <init>(Lde/cketti/library/changelog/O000000o;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lde/cketti/library/changelog/O000000o$3;->O000000o:Lde/cketti/library/changelog/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lde/cketti/library/changelog/O000000o$O000000o;Lde/cketti/library/changelog/O000000o$O000000o;)I
    .locals 2

    .prologue
    .line 562
    iget v0, p1, Lde/cketti/library/changelog/O000000o$O000000o;->O000000o:I

    iget v1, p2, Lde/cketti/library/changelog/O000000o$O000000o;->O000000o:I

    if-ge v0, v1, :cond_0

    .line 563
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    .line 564
    :cond_0
    iget v0, p1, Lde/cketti/library/changelog/O000000o$O000000o;->O000000o:I

    iget v1, p2, Lde/cketti/library/changelog/O000000o$O000000o;->O000000o:I

    if-le v0, v1, :cond_1

    .line 565
    const/4 v0, -0x1

    goto :goto_0

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 559
    check-cast p1, Lde/cketti/library/changelog/O000000o$O000000o;

    check-cast p2, Lde/cketti/library/changelog/O000000o$O000000o;

    invoke-virtual {p0, p1, p2}, Lde/cketti/library/changelog/O000000o$3;->O000000o(Lde/cketti/library/changelog/O000000o$O000000o;Lde/cketti/library/changelog/O000000o$O000000o;)I

    move-result v0

    return v0
.end method
