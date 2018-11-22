.class public L0o0/jw;
.super Ljava/lang/Object;
.source "HeadCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/jw$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "style"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "meta"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/jw;->O000000o:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, L0o0/jw;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method private O000000o(L0o0/ahc;L0o0/ahc;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, L0o0/jw$O000000o;

    invoke-direct {v0, p1, p2}, L0o0/jw$O000000o;-><init>(L0o0/ahc;L0o0/ahc;)V

    .line 30
    new-instance v1, L0o0/ahw;

    invoke-direct {v1, v0}, L0o0/ahw;-><init>(L0o0/ahx;)V

    .line 31
    invoke-virtual {v1, p1}, L0o0/ahw;->O000000o(L0o0/ahf;)V

    .line 32
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/aha;L0o0/aha;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, L0o0/aha;->O00000Oo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {p2}, L0o0/aha;->O00000Oo()L0o0/ahc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/jw;->O000000o(L0o0/ahc;L0o0/ahc;)V

    .line 26
    return-void
.end method
