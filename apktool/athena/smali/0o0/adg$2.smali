.class public L0o0/adg$2;
.super L0o0/adh;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adg;->O00000oo()L0o0/afj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:Z


# instance fields
.field final synthetic O00000Oo:L0o0/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const-class v0, L0o0/adg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/adg$2;->O000000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(L0o0/adg;L0o0/afz;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, L0o0/adg$2;->O00000Oo:L0o0/adg;

    invoke-direct {p0, p2}, L0o0/adh;-><init>(L0o0/afz;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 313
    sget-boolean v0, L0o0/adg$2;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/adg$2;->O00000Oo:L0o0/adg;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, L0o0/adg$2;->O00000Oo:L0o0/adg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/adg;->O00000o0(L0o0/adg;Z)Z

    .line 315
    return-void
.end method
