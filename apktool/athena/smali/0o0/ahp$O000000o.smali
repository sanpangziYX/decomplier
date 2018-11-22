.class public final L0o0/ahp$O000000o;
.super L0o0/ahp;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/ahp;-><init>(L0o0/ahp$1;)V

    .line 285
    sget-object v0, L0o0/ahp$O0000Oo;->O00000oO:L0o0/ahp$O0000Oo;

    iput-object v0, p0, L0o0/ahp$O000000o;->O000000o:L0o0/ahp$O0000Oo;

    .line 286
    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;)L0o0/ahp$O000000o;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, L0o0/ahp$O000000o;->O00000Oo:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method O00000Oo()L0o0/ahp;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ahp$O000000o;->O00000Oo:Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method O0000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, L0o0/ahp$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
