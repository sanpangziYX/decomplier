.class public L0o0/mt$O000000o;
.super Ljava/lang/Object;
.source "BaseDateType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, L0o0/mt$O000000o$1;

    invoke-direct {v0, p0}, L0o0/mt$O000000o$1;-><init>(L0o0/mt$O000000o;)V

    iput-object v0, p0, L0o0/mt$O000000o;->O00000Oo:Ljava/lang/ThreadLocal;

    .line 64
    iput-object p1, p0, L0o0/mt$O000000o;->O000000o:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, L0o0/mt$O000000o;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, L0o0/mt$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method
