.class public L0o0/ahm;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final O000000o:L0o0/ahm;

.field public static final O00000Oo:L0o0/ahm;


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    new-instance v0, L0o0/ahm;

    invoke-direct {v0, v1, v1}, L0o0/ahm;-><init>(ZZ)V

    sput-object v0, L0o0/ahm;->O000000o:L0o0/ahm;

    .line 21
    new-instance v0, L0o0/ahm;

    invoke-direct {v0, v2, v2}, L0o0/ahm;-><init>(ZZ)V

    sput-object v0, L0o0/ahm;->O00000Oo:L0o0/ahm;

    .line 22
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, L0o0/ahm;->O00000o0:Z

    .line 34
    iput-boolean p2, p0, L0o0/ahm;->O00000o:Z

    .line 35
    return-void
.end method


# virtual methods
.method O000000o(L0o0/agw;)L0o0/agw;
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, L0o0/ahm;->O00000o:Z

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    .line 54
    invoke-virtual {v0}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/agv;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    return-object p1
.end method

.method O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, L0o0/ahm;->O00000o0:Z

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method
