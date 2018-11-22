.class public L0o0/ec$O00000o;
.super Ljava/lang/Object;
.source "Viewable.java"

# interfaces
.implements L0o0/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field private O000000o:L0o0/cp;

.field private O00000Oo:L0o0/ck;


# direct methods
.method public constructor <init>(L0o0/cp;L0o0/ck;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, L0o0/ec$O00000o;->O000000o:L0o0/cp;

    .line 80
    iput-object p2, p0, L0o0/ec$O00000o;->O00000Oo:L0o0/ck;

    .line 81
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/cp;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, L0o0/ec$O00000o;->O000000o:L0o0/cp;

    return-object v0
.end method

.method public O00000Oo()L0o0/ck;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, L0o0/ec$O00000o;->O00000Oo:L0o0/ck;

    return-object v0
.end method
