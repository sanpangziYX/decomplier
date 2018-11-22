.class public final Lcom/squareup/moshi/O000000o;
.super Lcom/squareup/moshi/O0000Oo0;
.source "ArrayJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O0000Oo0",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;


# instance fields
.field private final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/squareup/moshi/O000000o$1;

    invoke-direct {v0}, Lcom/squareup/moshi/O000000o$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/O000000o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/squareup/moshi/O0000Oo0",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/squareup/moshi/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 48
    iput-object p2, p0, Lcom/squareup/moshi/O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    .line 49
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000Oo()V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/squareup/moshi/O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o0()V

    .line 58
    iget-object v0, p0, Lcom/squareup/moshi/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    return-object v2
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O000000o()Lcom/squareup/moshi/O0000o;

    .line 67
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/O000000o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000Oo()Lcom/squareup/moshi/O0000o;

    .line 71
    return-void
.end method
