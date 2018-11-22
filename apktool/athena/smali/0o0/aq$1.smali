.class public L0o0/aq$1;
.super Ljava/util/TimerTask;
.source "ProgressBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/aq;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lorg/apache/commons/io/output/CountingOutputStream;

.field final synthetic O00000Oo:L0o0/aq;


# direct methods
.method constructor <init>(L0o0/aq;Lorg/apache/commons/io/output/CountingOutputStream;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, L0o0/aq$1;->O00000Oo:L0o0/aq;

    iput-object p2, p0, L0o0/aq$1;->O000000o:Lorg/apache/commons/io/output/CountingOutputStream;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, L0o0/aq$1;->O00000Oo:L0o0/aq;

    invoke-static {v0}, L0o0/aq;->O000000o(L0o0/aq;)L0o0/aq$O000000o;

    move-result-object v0

    iget-object v1, p0, L0o0/aq$1;->O000000o:Lorg/apache/commons/io/output/CountingOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/output/CountingOutputStream;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, L0o0/aq$O000000o;->O000000o(I)V

    .line 32
    return-void
.end method
