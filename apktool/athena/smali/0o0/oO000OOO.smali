.class public L0o0/oO000OOO;
.super Ljava/lang/Object;
.source "GifDrawableLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Ljava/io/InputStream;",
        "L0o0/oO0Oo0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO0O0o0o;

.field private final O00000Oo:L0o0/oO00O00o;

.field private final O00000o:L0o0/oO0Ooo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0Ooo00",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;L0o0/Oo00000;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, L0o0/oO0O0o0o;

    invoke-direct {v0, p1, p2}, L0o0/oO0O0o0o;-><init>(Landroid/content/Context;L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/oO000OOO;->O000000o:L0o0/oO0O0o0o;

    .line 28
    new-instance v0, L0o0/oO0Ooo00;

    iget-object v1, p0, L0o0/oO000OOO;->O000000o:L0o0/oO0O0o0o;

    invoke-direct {v0, v1}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;)V

    iput-object v0, p0, L0o0/oO000OOO;->O00000o:L0o0/oO0Ooo00;

    .line 29
    new-instance v0, L0o0/oO00O00o;

    invoke-direct {v0, p2}, L0o0/oO00O00o;-><init>(L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/oO000OOO;->O00000Oo:L0o0/oO00O00o;

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>()V

    iput-object v0, p0, L0o0/oO000OOO;->O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, L0o0/oO000OOO;->O00000o:L0o0/oO0Ooo00;

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/InputStream;",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, L0o0/oO000OOO;->O000000o:L0o0/oO0O0o0o;

    return-object v0
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<",
            "L0o0/oO0Oo0oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, L0o0/oO000OOO;->O00000Oo:L0o0/oO00O00o;

    return-object v0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, L0o0/oO000OOO;->O00000o0:Lcom/bumptech/glide/load/model/StreamEncoder;

    return-object v0
.end method
