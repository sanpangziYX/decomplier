.class public final Lcom/squareup/moshi/O00000o$3;
.super Lcom/squareup/moshi/O00000o;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/O00000o;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O00000o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/reflect/Method;

.field final synthetic O00000Oo:Ljava/lang/Class;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/squareup/moshi/O00000o$3;->O000000o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/squareup/moshi/O00000o$3;->O00000Oo:Ljava/lang/Class;

    iput p3, p0, Lcom/squareup/moshi/O00000o$3;->O00000o0:I

    invoke-direct {p0}, Lcom/squareup/moshi/O00000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/squareup/moshi/O00000o$3;->O000000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/moshi/O00000o$3;->O00000Oo:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/squareup/moshi/O00000o$3;->O00000o0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/squareup/moshi/O00000o$3;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
