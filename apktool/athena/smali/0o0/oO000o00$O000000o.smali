.class public L0o0/oO000o00$O000000o;
.super Ljava/lang/Object;
.source "GifFrameModelLoader.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<",
        "L0o0/OO0O0OO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OO0O0OO;


# direct methods
.method public constructor <init>(L0o0/OO0O0OO;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, L0o0/oO000o00$O000000o;->O000000o:L0o0/OO0O0OO;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO00OOO;)L0o0/OO0O0OO;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/oO000o00$O000000o;->O000000o:L0o0/OO0O0OO;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/oO000o00$O000000o;->O000000o:L0o0/OO0O0OO;

    invoke-virtual {v0}, L0o0/OO0O0OO;->O00000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, L0o0/oO000o00$O000000o;->O000000o(L0o0/OO00OOO;)L0o0/OO0O0OO;

    move-result-object v0

    return-object v0
.end method
