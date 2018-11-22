.class public final L0o0/aam;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final O000000o:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final O00000Oo:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final O00000o0:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "Ljava/lang/Object;",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, L0o0/aam$1;

    invoke-direct {v0}, L0o0/aam$1;-><init>()V

    sput-object v0, L0o0/aam;->O000000o:Lrx/functions/Func1;

    .line 24
    new-instance v0, L0o0/aam$2;

    invoke-direct {v0}, L0o0/aam$2;-><init>()V

    sput-object v0, L0o0/aam;->O00000Oo:Lrx/functions/Func1;

    .line 31
    new-instance v0, L0o0/aam$3;

    invoke-direct {v0}, L0o0/aam$3;-><init>()V

    sput-object v0, L0o0/aam;->O00000o0:Lrx/functions/Func1;

    return-void
.end method
