.class public L0o0/o000$O000000o;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Ljava/util/concurrent/locks/Lock;

.field O00000Oo:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, L0o0/o000$O000000o;->O000000o:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method synthetic constructor <init>(L0o0/o000$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, L0o0/o000$O000000o;-><init>()V

    return-void
.end method
