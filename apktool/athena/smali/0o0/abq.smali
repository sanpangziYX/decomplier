.class public final L0o0/abq;
.super Ljava/lang/Object;


# instance fields
.field private O000000o:L0o0/abs;

.field private O00000Oo:L0o0/abp;

.field private O00000o0:L0o0/abr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, L0o0/abq;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    sget-object v0, L0o0/abs;->O000000o:L0o0/abs;

    iput-object v0, p0, L0o0/abq;->O000000o:L0o0/abs;

    sget-object v0, L0o0/abp;->O00000Oo:L0o0/abp;

    iput-object v0, p0, L0o0/abq;->O00000Oo:L0o0/abp;

    sget-object v0, L0o0/abr;->O000000o:L0o0/abr;

    iput-object v0, p0, L0o0/abq;->O00000o0:L0o0/abr;

    return-void
.end method

.method public O000000o(L0o0/abp;)V
    .locals 0

    iput-object p1, p0, L0o0/abq;->O00000Oo:L0o0/abp;

    return-void
.end method

.method public O000000o(L0o0/abr;)V
    .locals 0

    iput-object p1, p0, L0o0/abq;->O00000o0:L0o0/abr;

    return-void
.end method

.method public O000000o(L0o0/abs;)V
    .locals 0

    iput-object p1, p0, L0o0/abq;->O000000o:L0o0/abs;

    return-void
.end method

.method public O00000Oo()L0o0/abp;
    .locals 1

    iget-object v0, p0, L0o0/abq;->O00000Oo:L0o0/abp;

    return-object v0
.end method

.method public O00000o()L0o0/abs;
    .locals 1

    iget-object v0, p0, L0o0/abq;->O000000o:L0o0/abs;

    return-object v0
.end method

.method public O00000o0()L0o0/abr;
    .locals 1

    iget-object v0, p0, L0o0/abq;->O00000o0:L0o0/abr;

    return-object v0
.end method
