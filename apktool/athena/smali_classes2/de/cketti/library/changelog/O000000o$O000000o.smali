.class public Lde/cketti/library/changelog/O000000o$O000000o;
.super Ljava/lang/Object;
.source "ChangeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/cketti/library/changelog/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput p1, p0, Lde/cketti/library/changelog/O000000o$O000000o;->O000000o:I

    .line 594
    iput-object p2, p0, Lde/cketti/library/changelog/O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    .line 595
    iput-object p3, p0, Lde/cketti/library/changelog/O000000o$O000000o;->O00000o0:Ljava/util/List;

    .line 596
    return-void
.end method
