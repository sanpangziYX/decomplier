.class public L0o0/oOO0O0O0;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements L0o0/ooooO000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/ooooO000",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oOO0O00O$O000000o;

.field private O00000Oo:L0o0/ooooOO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooooOO00",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L0o0/oOO0O00O$O000000o;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, L0o0/oOO0O0O0;->O000000o:L0o0/oOO0O00O$O000000o;

    .line 27
    return-void
.end method


# virtual methods
.method public O000000o(ZZ)L0o0/ooooOO00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "L0o0/ooooOO00",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, L0o0/oOO0O000;->O00000Oo()L0o0/ooooOO00;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, L0o0/oOO0O0O0;->O00000Oo:L0o0/ooooOO00;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, L0o0/oOO0O00O;

    iget-object v1, p0, L0o0/oOO0O0O0;->O000000o:L0o0/oOO0O00O$O000000o;

    invoke-direct {v0, v1}, L0o0/oOO0O00O;-><init>(L0o0/oOO0O00O$O000000o;)V

    iput-object v0, p0, L0o0/oOO0O0O0;->O00000Oo:L0o0/ooooOO00;

    .line 48
    :cond_2
    iget-object v0, p0, L0o0/oOO0O0O0;->O00000Oo:L0o0/ooooOO00;

    goto :goto_0
.end method
