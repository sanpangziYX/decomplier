.class public L0o0/adt$1;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt;->O000000o(IL0o0/adq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000o:L0o0/adt;

.field final synthetic O00000o0:L0o0/adq;


# direct methods
.method varargs constructor <init>(L0o0/adt;Ljava/lang/String;[Ljava/lang/Object;IL0o0/adq;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, L0o0/adt$1;->O00000o:L0o0/adt;

    iput p4, p0, L0o0/adt$1;->O000000o:I

    iput-object p5, p0, L0o0/adt$1;->O00000o0:L0o0/adq;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, L0o0/adt$1;->O00000o:L0o0/adt;

    iget v1, p0, L0o0/adt$1;->O000000o:I

    iget-object v2, p0, L0o0/adt$1;->O00000o0:L0o0/adq;

    invoke-virtual {v0, v1, v2}, L0o0/adt;->O00000Oo(IL0o0/adq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0
.end method
