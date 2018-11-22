.class public L0o0/aav;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final O000000o:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "L0o0/aat;",
            "L0o0/aat;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1",
            "<",
            "L0o0/aau;",
            "L0o0/aau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, L0o0/aav$1;

    invoke-direct {v0}, L0o0/aav$1;-><init>()V

    sput-object v0, L0o0/aav;->O000000o:Lrx/functions/Func1;

    .line 129
    new-instance v0, L0o0/aav$2;

    invoke-direct {v0}, L0o0/aav$2;-><init>()V

    sput-object v0, L0o0/aav;->O00000Oo:Lrx/functions/Func1;

    return-void
.end method

.method public static O000000o(Lrx/Observable;)L0o0/aan;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<",
            "L0o0/aat;",
            ">;)",
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, L0o0/aav;->O000000o:Lrx/functions/Func1;

    invoke-static {p0, v0}, L0o0/aap;->O000000o(Lrx/Observable;Lrx/functions/Func1;)L0o0/aan;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Lrx/Observable;)L0o0/aan;
    .locals 1
    .param p0    # Lrx/Observable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable",
            "<",
            "L0o0/aau;",
            ">;)",
            "L0o0/aan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, L0o0/aav;->O00000Oo:Lrx/functions/Func1;

    invoke-static {p0, v0}, L0o0/aap;->O000000o(Lrx/Observable;Lrx/functions/Func1;)L0o0/aan;

    move-result-object v0

    return-object v0
.end method
