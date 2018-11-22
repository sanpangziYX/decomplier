.class public L0o0/o0OOo000;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/o0O0Oo00;

.field private O00000Oo:L0o0/Oo00000;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:L0o0/OO0Oo0;


# direct methods
.method public constructor <init>(L0o0/Oo00000;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, L0o0/OO0Oo0;->O00000o:L0o0/OO0Oo0;

    invoke-direct {p0, p1, v0}, L0o0/o0OOo000;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    .line 32
    return-void
.end method

.method public constructor <init>(L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, L0o0/o0O0Oo00;->O000000o:L0o0/o0O0Oo00;

    invoke-direct {p0, v0, p1, p2}, L0o0/o0OOo000;-><init>(L0o0/o0O0Oo00;L0o0/Oo00000;L0o0/OO0Oo0;)V

    .line 40
    return-void
.end method

.method public constructor <init>(L0o0/o0O0Oo00;L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, L0o0/o0OOo000;->O000000o:L0o0/o0O0Oo00;

    .line 44
    iput-object p2, p0, L0o0/o0OOo000;->O00000Oo:L0o0/Oo00000;

    .line 45
    iput-object p3, p0, L0o0/o0OOo000;->O00000o0:L0o0/OO0Oo0;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/o0OOo000;-><init>(L0o0/Oo00000;)V

    .line 28
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, L0o0/o0OOo000;->O000000o:L0o0/o0O0Oo00;

    iget-object v2, p0, L0o0/o0OOo000;->O00000Oo:L0o0/Oo00000;

    iget-object v5, p0, L0o0/o0OOo000;->O00000o0:L0o0/OO0Oo0;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, L0o0/o0O0Oo00;->O000000o(Ljava/io/InputStream;L0o0/Oo00000;IIL0o0/OO0Oo0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iget-object v1, p0, L0o0/o0OOo000;->O00000Oo:L0o0/Oo00000;

    invoke-static {v0, v1}, L0o0/o0O0O0o0;->O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0O0O0o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, L0o0/o0OOo000;->O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, L0o0/o0OOo000;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/o0OOo000;->O000000o:L0o0/o0O0Oo00;

    invoke-virtual {v1}, L0o0/o0O0Oo00;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/o0OOo000;->O00000o0:L0o0/OO0Oo0;

    invoke-virtual {v1}, L0o0/OO0Oo0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/o0OOo000;->O00000o:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v0, p0, L0o0/o0OOo000;->O00000o:Ljava/lang/String;

    return-object v0
.end method
