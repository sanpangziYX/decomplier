.class public L0o0/gq;
.super Ljava/lang/Object;
.source "AttachmentViewInfo.java"


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Landroid/net/Uri;

.field public final O00000o0:J

.field public final O00000oO:Z

.field public final O00000oo:L0o0/cp;

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;ZL0o0/cp;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, L0o0/gq;->O000000o:Ljava/lang/String;

    .line 29
    iput-object p2, p0, L0o0/gq;->O00000Oo:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, L0o0/gq;->O00000o0:J

    .line 31
    iput-object p5, p0, L0o0/gq;->O00000o:Landroid/net/Uri;

    .line 32
    iput-boolean p6, p0, L0o0/gq;->O00000oO:Z

    .line 33
    iput-object p7, p0, L0o0/gq;->O00000oo:L0o0/cp;

    .line 34
    iput-boolean p8, p0, L0o0/gq;->O0000O0o:Z

    .line 35
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, L0o0/gq;->O0000O0o:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/gq;->O0000O0o:Z

    .line 43
    return-void
.end method
