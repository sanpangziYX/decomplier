.class public Lbolts/c;
.super Ljava/lang/Object;
.source "CancellationToken.java"


# instance fields
.field private final a:Lbolts/e;


# direct methods
.method constructor <init>(Lbolts/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbolts/c;->a:Lbolts/e;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lbolts/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0, p1}, Lbolts/e;->a(Ljava/lang/Runnable;)Lbolts/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->d()V

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s@%s[cancellationRequested=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lbolts/c;->a:Lbolts/e;

    invoke-virtual {v4}, Lbolts/e;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
