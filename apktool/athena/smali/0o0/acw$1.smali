.class public final L0o0/acw$1;
.super L0o0/acw;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/acw;->create(L0o0/aco;JL0o0/afk;)L0o0/acw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aco;

.field final synthetic O00000Oo:J

.field final synthetic O00000o0:L0o0/afk;


# direct methods
.method constructor <init>(L0o0/aco;JL0o0/afk;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, L0o0/acw$1;->O000000o:L0o0/aco;

    iput-wide p2, p0, L0o0/acw$1;->O00000Oo:J

    iput-object p4, p0, L0o0/acw$1;->O00000o0:L0o0/afk;

    invoke-direct {p0}, L0o0/acw;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, L0o0/acw$1;->O00000Oo:J

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, L0o0/acw$1;->O000000o:L0o0/aco;

    return-object v0
.end method

.method public source()L0o0/afk;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, L0o0/acw$1;->O00000o0:L0o0/afk;

    return-object v0
.end method
