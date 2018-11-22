.class public L0o0/sy;
.super Ljava/lang/Object;
.source "PageLog.java"


# static fields
.field private static O00000oo:Ljava/lang/String;

.field private static O0000O0o:J


# instance fields
.field protected O000000o:L0o0/sx;

.field protected O00000Oo:Ljava/lang/String;

.field private O00000o:J

.field protected O00000o0:J

.field private O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "session"

    sput-object v0, L0o0/sy;->O00000oo:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x3e8

    sput-wide v0, L0o0/sy;->O0000O0o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, L0o0/sy;->O00000Oo:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/sy;->O00000o0:J

    .line 44
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/sx;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, L0o0/sy;->O000000o:L0o0/sx;

    .line 77
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, L0o0/sy;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()L0o0/sx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, L0o0/sy;->O000000o:L0o0/sx;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, L0o0/sy;->O00000o0:J

    return-wide v0
.end method

.method public O00000oo()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, L0o0/sy;->O00000o:J

    return-wide v0
.end method

.method public O0000O0o()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, L0o0/sy;->O00000oO:J

    return-wide v0
.end method
