.class public L0o0/ahf$O000000o;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements L0o0/ahx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Appendable;

.field private O00000Oo:L0o0/aha$O000000o;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;L0o0/aha$O000000o;)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, L0o0/ahf$O000000o;->O000000o:Ljava/lang/Appendable;

    .line 682
    iput-object p2, p0, L0o0/ahf$O000000o;->O00000Oo:L0o0/aha$O000000o;

    .line 683
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ahf;I)V
    .locals 2

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, L0o0/ahf$O000000o;->O000000o:Ljava/lang/Appendable;

    iget-object v1, p0, L0o0/ahf$O000000o;->O00000Oo:L0o0/aha$O000000o;

    invoke-virtual {p1, v0, p2, v1}, L0o0/ahf;->O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    new-instance v1, L0o0/agr;

    invoke-direct {v1, v0}, L0o0/agr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo(L0o0/ahf;I)V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p1}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :try_start_0
    iget-object v0, p0, L0o0/ahf$O000000o;->O000000o:Ljava/lang/Appendable;

    iget-object v1, p0, L0o0/ahf$O000000o;->O00000Oo:L0o0/aha$O000000o;

    invoke-virtual {p1, v0, p2, v1}, L0o0/ahf;->O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :cond_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    new-instance v1, L0o0/agr;

    invoke-direct {v1, v0}, L0o0/agr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
