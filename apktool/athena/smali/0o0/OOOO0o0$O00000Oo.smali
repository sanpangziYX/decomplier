.class public L0o0/OOOO0o0$O00000Oo;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements L0o0/OOOO0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:L0o0/o00000$O000000o;

.field private volatile O00000Oo:L0o0/o00000;


# direct methods
.method public constructor <init>(L0o0/o00000$O000000o;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, L0o0/OOOO0o0$O00000Oo;->O000000o:L0o0/o00000$O000000o;

    .line 317
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/o00000;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    if-nez v0, :cond_2

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O000000o:L0o0/o00000$O000000o;

    invoke-interface {v0}, L0o0/o00000$O000000o;->build()L0o0/o00000;

    move-result-object v0

    iput-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    .line 326
    :cond_0
    iget-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, L0o0/o0000;

    invoke-direct {v0}, L0o0/o0000;-><init>()V

    iput-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    .line 329
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_2
    iget-object v0, p0, L0o0/OOOO0o0$O00000Oo;->O00000Oo:L0o0/o00000;

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
