.class public L0o0/vu$O000000o;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/net/Socket;

.field private O00000o:L0o0/ua;

.field private O00000o0:L0o0/vo;

.field private O00000oO:L0o0/vr;

.field private O00000oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    sget-object v0, L0o0/vo;->O000000o:L0o0/vo;

    iput-object v0, p0, L0o0/vu$O000000o;->O00000o0:L0o0/vo;

    .line 517
    sget-object v0, L0o0/ua;->O00000o0:L0o0/ua;

    iput-object v0, p0, L0o0/vu$O000000o;->O00000o:L0o0/ua;

    .line 518
    sget-object v0, L0o0/vr;->O000000o:L0o0/vr;

    iput-object v0, p0, L0o0/vu$O000000o;->O00000oO:L0o0/vr;

    .line 530
    iput-object p1, p0, L0o0/vu$O000000o;->O000000o:Ljava/lang/String;

    .line 531
    iput-boolean p2, p0, L0o0/vu$O000000o;->O00000oo:Z

    .line 532
    iput-object p3, p0, L0o0/vu$O000000o;->O00000Oo:Ljava/net/Socket;

    .line 533
    return-void
.end method

.method static synthetic O000000o(L0o0/vu$O000000o;)L0o0/ua;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/vu$O000000o;->O00000o:L0o0/ua;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/vu$O000000o;)L0o0/vr;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/vu$O000000o;->O00000oO:L0o0/vr;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/vu$O000000o;)L0o0/vo;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/vu$O000000o;->O00000o0:L0o0/vo;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/vu$O000000o;)Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, L0o0/vu$O000000o;->O00000oo:Z

    return v0
.end method

.method static synthetic O00000oO(L0o0/vu$O000000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/vu$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/vu$O000000o;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/vu$O000000o;->O00000Oo:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/ua;)L0o0/vu$O000000o;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, L0o0/vu$O000000o;->O00000o:L0o0/ua;

    .line 542
    return-object p0
.end method

.method public O000000o()L0o0/vu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 551
    new-instance v0, L0o0/vu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/vu;-><init>(L0o0/vu$O000000o;L0o0/vu$1;)V

    return-object v0
.end method
