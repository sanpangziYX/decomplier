.class public L0o0/adt$3;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt;->O000000o(ZIIL0o0/aeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000o:I

.field final synthetic O00000o0:I

.field final synthetic O00000oO:L0o0/aeb;

.field final synthetic O00000oo:L0o0/adt;


# direct methods
.method varargs constructor <init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;ZIIL0o0/aeb;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, L0o0/adt$3;->O00000oo:L0o0/adt;

    iput-boolean p4, p0, L0o0/adt$3;->O000000o:Z

    iput p5, p0, L0o0/adt$3;->O00000o0:I

    iput p6, p0, L0o0/adt$3;->O00000o:I

    iput-object p7, p0, L0o0/adt$3;->O00000oO:L0o0/aeb;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 5

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, L0o0/adt$3;->O00000oo:L0o0/adt;

    iget-boolean v1, p0, L0o0/adt$3;->O000000o:Z

    iget v2, p0, L0o0/adt$3;->O00000o0:I

    iget v3, p0, L0o0/adt$3;->O00000o:I

    iget-object v4, p0, L0o0/adt$3;->O00000oO:L0o0/aeb;

    invoke-static {v0, v1, v2, v3, v4}, L0o0/adt;->O000000o(L0o0/adt;ZIIL0o0/aeb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0
.end method
