.class public L0o0/wa$2;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/wa;->O000000o(Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/lang/Object;",
        "Lrx/Observable",
        "<",
        "L0o0/vz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:[Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/wa;


# direct methods
.method constructor <init>(L0o0/wa;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, L0o0/wa$2;->O00000Oo:L0o0/wa;

    iput-object p2, p0, L0o0/wa$2;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable",
            "<",
            "L0o0/vz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, L0o0/wa$2;->O00000Oo:L0o0/wa;

    iget-object v1, p0, L0o0/wa$2;->O000000o:[Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/wa;->O000000o(L0o0/wa;[Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, L0o0/wa$2;->O000000o(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
