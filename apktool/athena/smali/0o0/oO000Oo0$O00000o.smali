.class public L0o0/oO000Oo0$O00000o;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements L0o0/OO0o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oO000Oo0$O00000o;-><init>(Ljava/util/UUID;)V

    .line 193
    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, L0o0/oO000Oo0$O00000o;->O000000o:Ljava/util/UUID;

    .line 198
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 202
    instance-of v0, p1, L0o0/oO000Oo0$O00000o;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, L0o0/oO000Oo0$O00000o;

    .line 204
    iget-object v0, p1, L0o0/oO000Oo0$O00000o;->O000000o:Ljava/util/UUID;

    iget-object v1, p0, L0o0/oO000Oo0$O00000o;->O000000o:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, L0o0/oO000Oo0$O00000o;->O000000o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
