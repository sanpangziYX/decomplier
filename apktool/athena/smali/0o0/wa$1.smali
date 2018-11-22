.class public L0o0/wa$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/wa;->O000000o([Ljava/lang/String;)Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:[Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/wa;


# direct methods
.method constructor <init>(L0o0/wa;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, L0o0/wa$1;->O00000Oo:L0o0/wa;

    iput-object p2, p0, L0o0/wa$1;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, L0o0/wa$1;->O00000Oo:L0o0/wa;

    iget-object v1, p0, L0o0/wa$1;->O000000o:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, L0o0/wa;->O000000o(L0o0/wa;Lrx/Observable;[Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, L0o0/wa$1;->O000000o:[Ljava/lang/String;

    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lrx/Observable;->buffer(I)Lrx/Observable;

    move-result-object v0

    new-instance v1, L0o0/wa$1$1;

    invoke-direct {v1, p0}, L0o0/wa$1$1;-><init>(L0o0/wa$1;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, L0o0/wa$1;->O000000o(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
