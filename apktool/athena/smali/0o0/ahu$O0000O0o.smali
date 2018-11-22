.class public abstract L0o0/ahu$O0000O0o;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O0000O0o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 615
    iput-object p1, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    .line 616
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    if-ne p0, p1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 631
    :cond_3
    check-cast p1, L0o0/ahu$O0000O0o;

    .line 632
    iget-object v2, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 633
    iget-object v2, p1, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 634
    :cond_4
    iget-object v2, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    iget-object v3, p1, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 620
    .line 622
    iget-object v0, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 623
    return v0

    .line 622
    :cond_0
    iget-object v0, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, L0o0/ahu$O0000O0o;->O000000o:Ljava/lang/String;

    return-object v0
.end method
