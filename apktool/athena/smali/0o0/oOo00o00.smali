.class public L0o0/oOo00o00;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements L0o0/ooooO000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oOo00o00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/ooooO000",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oOO0O0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOO0O0O0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:I

.field private O00000o:L0o0/oOO00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOO00000",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O00000o0:L0o0/oOO00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOO00000",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, L0o0/oOo00o00;-><init>(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, L0o0/oOO0O0O0;

    new-instance v1, L0o0/oOo00o00$O000000o;

    invoke-direct {v1, p1}, L0o0/oOo00o00$O000000o;-><init>(I)V

    invoke-direct {v0, v1}, L0o0/oOO0O0O0;-><init>(L0o0/oOO0O00O$O000000o;)V

    invoke-direct {p0, v0, p1}, L0o0/oOo00o00;-><init>(L0o0/oOO0O0O0;I)V

    .line 35
    return-void
.end method

.method constructor <init>(L0o0/oOO0O0O0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOO0O0O0",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, L0o0/oOo00o00;->O000000o:L0o0/oOO0O0O0;

    .line 47
    iput p2, p0, L0o0/oOo00o00;->O00000Oo:I

    .line 48
    return-void
.end method

.method private O000000o()L0o0/ooooOO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/ooooOO00",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, L0o0/oOo00o00;->O00000o0:L0o0/oOO00000;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, L0o0/oOo00o00;->O000000o:L0o0/oOO0O0O0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, L0o0/oOO0O0O0;->O000000o(ZZ)L0o0/ooooOO00;

    move-result-object v0

    .line 65
    new-instance v1, L0o0/oOO00000;

    iget v2, p0, L0o0/oOo00o00;->O00000Oo:I

    invoke-direct {v1, v0, v2}, L0o0/oOO00000;-><init>(L0o0/ooooOO00;I)V

    iput-object v1, p0, L0o0/oOo00o00;->O00000o0:L0o0/oOO00000;

    .line 67
    :cond_0
    iget-object v0, p0, L0o0/oOo00o00;->O00000o0:L0o0/oOO00000;

    return-object v0
.end method

.method private O00000Oo()L0o0/ooooOO00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/ooooOO00",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, L0o0/oOo00o00;->O00000o:L0o0/oOO00000;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, L0o0/oOo00o00;->O000000o:L0o0/oOO0O0O0;

    invoke-virtual {v0, v1, v1}, L0o0/oOO0O0O0;->O000000o(ZZ)L0o0/ooooOO00;

    move-result-object v0

    .line 74
    new-instance v1, L0o0/oOO00000;

    iget v2, p0, L0o0/oOo00o00;->O00000Oo:I

    invoke-direct {v1, v0, v2}, L0o0/oOO00000;-><init>(L0o0/ooooOO00;I)V

    iput-object v1, p0, L0o0/oOo00o00;->O00000o:L0o0/oOO00000;

    .line 76
    :cond_0
    iget-object v0, p0, L0o0/oOo00o00;->O00000o:L0o0/oOO00000;

    return-object v0
.end method


# virtual methods
.method public O000000o(ZZ)L0o0/ooooOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "L0o0/ooooOO00",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, L0o0/oOO0O000;->O00000Oo()L0o0/ooooOO00;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-direct {p0}, L0o0/oOo00o00;->O000000o()L0o0/ooooOO00;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, L0o0/oOo00o00;->O00000Oo()L0o0/ooooOO00;

    move-result-object v0

    goto :goto_0
.end method
