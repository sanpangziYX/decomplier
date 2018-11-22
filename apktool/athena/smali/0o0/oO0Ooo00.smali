.class public L0o0/oO0Ooo00;
.super Ljava/lang/Object;
.source "FileToStreamDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO0Ooo00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oO0Ooo00$O000000o;


# instance fields
.field private O00000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/oO0Ooo00$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, L0o0/oO0Ooo00$O000000o;

    invoke-direct {v0}, L0o0/oO0Ooo00$O000000o;-><init>()V

    sput-object v0, L0o0/oO0Ooo00;->O000000o:L0o0/oO0Ooo00$O000000o;

    return-void
.end method

.method public constructor <init>(L0o0/OO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, L0o0/oO0Ooo00;->O000000o:L0o0/oO0Ooo00$O000000o;

    invoke-direct {p0, p1, v0}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;L0o0/oO0Ooo00$O000000o;)V

    .line 25
    return-void
.end method

.method constructor <init>(L0o0/OO0o;L0o0/oO0Ooo00$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "L0o0/oO0Ooo00$O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, L0o0/oO0Ooo00;->O00000Oo:L0o0/OO0o;

    .line 30
    iput-object p2, p0, L0o0/oO0Ooo00;->O00000o0:L0o0/oO0Ooo00$O000000o;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;II)L0o0/o0ooo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, L0o0/oO0Ooo00;->O00000o0:L0o0/oO0Ooo00$O000000o;

    invoke-virtual {v0, p1}, L0o0/oO0Ooo00$O000000o;->O000000o(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    iget-object v0, p0, L0o0/oO0Ooo00;->O00000Oo:L0o0/OO0o;

    invoke-interface {v0, v1, p2, p3}, L0o0/OO0o;->O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :cond_1
    :goto_1
    throw v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO0Ooo00;->O000000o(Ljava/io/File;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method
