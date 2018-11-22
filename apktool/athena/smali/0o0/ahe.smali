.class public L0o0/ahe;
.super L0o0/ahc;
.source "FormElement.java"


# instance fields
.field private final O00000oo:L0o0/ahv;


# direct methods
.method public constructor <init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 18
    new-instance v0, L0o0/ahv;

    invoke-direct {v0}, L0o0/ahv;-><init>()V

    iput-object v0, p0, L0o0/ahe;->O00000oo:L0o0/ahv;

    .line 29
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ahc;)L0o0/ahe;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, L0o0/ahe;->O00000oo:L0o0/ahv;

    invoke-virtual {v0, p1}, L0o0/ahv;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method
