.class public L0o0/adt$O000000o;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/net/Socket;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:L0o0/afj;

.field private O00000o0:L0o0/afk;

.field private O00000oO:L0o0/adt$O00000Oo;

.field private O00000oo:L0o0/acr;

.field private O0000O0o:L0o0/aec;

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    sget-object v0, L0o0/adt$O00000Oo;->O0000Oo:L0o0/adt$O00000Oo;

    iput-object v0, p0, L0o0/adt$O000000o;->O00000oO:L0o0/adt$O00000Oo;

    .line 524
    sget-object v0, L0o0/acr;->O00000o0:L0o0/acr;

    iput-object v0, p0, L0o0/adt$O000000o;->O00000oo:L0o0/acr;

    .line 525
    sget-object v0, L0o0/aec;->O000000o:L0o0/aec;

    iput-object v0, p0, L0o0/adt$O000000o;->O0000O0o:L0o0/aec;

    .line 533
    iput-boolean p1, p0, L0o0/adt$O000000o;->O0000OOo:Z

    .line 534
    return-void
.end method

.method static synthetic O000000o(L0o0/adt$O000000o;)L0o0/acr;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O00000oo:L0o0/acr;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/adt$O000000o;)L0o0/aec;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O0000O0o:L0o0/aec;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/adt$O000000o;)L0o0/adt$O00000Oo;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O00000oO:L0o0/adt$O00000Oo;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/adt$O000000o;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, L0o0/adt$O000000o;->O0000OOo:Z

    return v0
.end method

.method static synthetic O00000oO(L0o0/adt$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/adt$O000000o;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O000000o:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/adt$O000000o;)L0o0/afj;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O00000o:L0o0/afj;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/adt$O000000o;)L0o0/afk;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, L0o0/adt$O000000o;->O00000o0:L0o0/afk;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/acr;)L0o0/adt$O000000o;
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, L0o0/adt$O000000o;->O00000oo:L0o0/acr;

    .line 557
    return-object p0
.end method

.method public O000000o(L0o0/adt$O00000Oo;)L0o0/adt$O000000o;
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, L0o0/adt$O000000o;->O00000oO:L0o0/adt$O00000Oo;

    .line 552
    return-object p0
.end method

.method public O000000o(Ljava/net/Socket;Ljava/lang/String;L0o0/afk;L0o0/afj;)L0o0/adt$O000000o;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, L0o0/adt$O000000o;->O000000o:Ljava/net/Socket;

    .line 544
    iput-object p2, p0, L0o0/adt$O000000o;->O00000Oo:Ljava/lang/String;

    .line 545
    iput-object p3, p0, L0o0/adt$O000000o;->O00000o0:L0o0/afk;

    .line 546
    iput-object p4, p0, L0o0/adt$O000000o;->O00000o:L0o0/afj;

    .line 547
    return-object p0
.end method

.method public O000000o()L0o0/adt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, L0o0/adt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/adt;-><init>(L0o0/adt$O000000o;L0o0/adt$1;)V

    return-object v0
.end method
