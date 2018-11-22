.class public L0o0/adt$O00000o0$1;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt$O00000o0;->O000000o(ZZIILjava/util/List;L0o0/adw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adu;

.field final synthetic O00000o0:L0o0/adt$O00000o0;


# direct methods
.method varargs constructor <init>(L0o0/adt$O00000o0;Ljava/lang/String;[Ljava/lang/Object;L0o0/adu;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, L0o0/adt$O00000o0$1;->O00000o0:L0o0/adt$O00000o0;

    iput-object p4, p0, L0o0/adt$O00000o0$1;->O000000o:L0o0/adu;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 5

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, L0o0/adt$O00000o0$1;->O00000o0:L0o0/adt$O00000o0;

    iget-object v0, v0, L0o0/adt$O00000o0;->O00000o0:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O00000oo(L0o0/adt;)L0o0/adt$O00000Oo;

    move-result-object v0

    iget-object v1, p0, L0o0/adt$O00000o0$1;->O000000o:L0o0/adu;

    invoke-virtual {v0, v1}, L0o0/adt$O00000Oo;->O000000o(L0o0/adu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, L0o0/afa;->O00000Oo()L0o0/afa;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, L0o0/adt$O00000o0$1;->O00000o0:L0o0/adt$O00000o0;

    iget-object v4, v4, L0o0/adt$O00000o0;->O00000o0:L0o0/adt;

    invoke-static {v4}, L0o0/adt;->O000000o(L0o0/adt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, L0o0/afa;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :try_start_1
    iget-object v0, p0, L0o0/adt$O00000o0$1;->O000000o:L0o0/adu;

    sget-object v1, L0o0/adq;->O00000Oo:L0o0/adq;

    invoke-virtual {v0, v1}, L0o0/adu;->O000000o(L0o0/adq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 663
    :catch_1
    move-exception v0

    goto :goto_0
.end method
