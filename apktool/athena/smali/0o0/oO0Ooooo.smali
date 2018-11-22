.class public L0o0/oO0Ooooo;
.super Ljava/lang/Object;
.source "StreamFileDataLoadProvider.java"

# interfaces
.implements L0o0/oOo000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oO0Ooooo$1;,
        L0o0/oO0Ooooo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oOo000o0",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oO0Ooooo$O000000o;


# instance fields
.field private final O00000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/OO0o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o000",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, L0o0/oO0Ooooo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/oO0Ooooo$O000000o;-><init>(L0o0/oO0Ooooo$1;)V

    sput-object v0, L0o0/oO0Ooooo;->O000000o:L0o0/oO0Ooooo$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, L0o0/oO0000o0;

    invoke-direct {v0}, L0o0/oO0000o0;-><init>()V

    iput-object v0, p0, L0o0/oO0Ooooo;->O00000Oo:L0o0/OO0o;

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>()V

    iput-object v0, p0, L0o0/oO0Ooooo;->O00000o0:L0o0/OO0o000;

    .line 27
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, L0o0/oO0Ooooo;->O00000Oo:L0o0/OO0o;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, L0o0/oO0Ooooo;->O000000o:L0o0/oO0Ooooo$O000000o;

    return-object v0
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, L0o0/o0O00o00;->O000000o()L0o0/o0O00o00;

    move-result-object v0

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
    .line 41
    iget-object v0, p0, L0o0/oO0Ooooo;->O00000o0:L0o0/OO0o000;

    return-object v0
.end method
