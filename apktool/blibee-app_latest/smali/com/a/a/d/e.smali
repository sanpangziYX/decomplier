.class public Lcom/a/a/d/e;
.super Ljava/lang/Object;
.source "UTUtdidHelper.java"


# static fields
.field private static b:Ljava/util/Random;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/a/a/d/e;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    iput-object v0, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/b/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    sget-object v2, Lcom/a/a/d/e;->b:Ljava/util/Random;

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/a/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/a/a/b/a/b;->b([BI)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/a/a/d/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/a/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
