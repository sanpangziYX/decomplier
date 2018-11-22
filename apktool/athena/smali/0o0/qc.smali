.class public abstract L0o0/qc;
.super Ljava/lang/Object;
.source "BaseConnectionSource.java"

# interfaces
.implements L0o0/qe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/qc$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "L0o0/qc$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    .line 123
    return-void
.end method


# virtual methods
.method protected O000000o(L0o0/qf;L0o0/ok;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qc$O000000o;

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    const-string v0, "no connection has been saved when clear() called"

    invoke-virtual {p2, v0}, L0o0/ok;->O00000Oo(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    if-ne v2, p1, :cond_3

    .line 88
    invoke-virtual {v0}, L0o0/qc$O000000o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_3
    const-string v2, "connection saved {} is not the one being cleared {}"

    iget-object v0, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    invoke-virtual {p2, v2, v0, p1}, L0o0/ok;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method protected O00000Oo()L0o0/qf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qc$O000000o;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    goto :goto_0
.end method

.method protected O00000o(L0o0/qf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qc$O000000o;

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    new-instance v1, L0o0/qc$O000000o;

    invoke-direct {v1, p1}, L0o0/qc$O000000o;-><init>(L0o0/qf;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    if-eq v1, p1, :cond_1

    .line 66
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to save connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but already have saved connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    invoke-virtual {v0}, L0o0/qc$O000000o;->O000000o()V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/qf;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, L0o0/qc;->O000000o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qc$O000000o;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    goto :goto_0
.end method
