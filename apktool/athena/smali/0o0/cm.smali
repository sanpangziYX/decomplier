.class public L0o0/cm;
.super Ljava/lang/Exception;
.source "MessagingException.java"


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field private O000000o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/cm;->O000000o:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/cm;->O000000o:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/cm;->O000000o:Z

    .line 15
    iput-boolean p2, p0, L0o0/cm;->O000000o:Z

    .line 16
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, L0o0/cm;->O000000o:Z

    .line 34
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, L0o0/cm;->O000000o:Z

    return v0
.end method
