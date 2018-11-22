.class public L0o0/mt$O000000o$1;
.super Ljava/lang/ThreadLocal;
.source "BaseDateType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/mt$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/mt$O000000o;


# direct methods
.method constructor <init>(L0o0/mt$O000000o;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, L0o0/mt$O000000o$1;->O000000o:L0o0/mt$O000000o;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, L0o0/mt$O000000o$1;->O000000o:L0o0/mt$O000000o;

    iget-object v1, v1, L0o0/mt$O000000o;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, L0o0/mt$O000000o$1;->O000000o()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
