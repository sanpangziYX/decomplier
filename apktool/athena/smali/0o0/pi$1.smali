.class public L0o0/pi$1;
.super Ljava/lang/ThreadLocal;
.source "StatementExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/pi;


# direct methods
.method constructor <init>(L0o0/pi;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, L0o0/pi$1;->O000000o:L0o0/pi;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, L0o0/pi$1;->O000000o()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
