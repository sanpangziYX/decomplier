.class public L0o0/oO00O0o0$O00000Oo;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO00O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;)L0o0/o0OO0OO0$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, L0o0/o0OO0OO0;

    invoke-direct {v0, p1}, L0o0/o0OO0OO0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, L0o0/o0OO0OO0;->O00000Oo()L0o0/o0OO0OO0$O000000o;

    move-result-object v0

    return-object v0
.end method
