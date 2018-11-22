.class public Lcom/fsck/k9/O00000o;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final O000000o:Lcom/fsck/k9/O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/fsck/k9/O00000o;

    invoke-direct {v0}, Lcom/fsck/k9/O00000o;-><init>()V

    sput-object v0, Lcom/fsck/k9/O00000o;->O000000o:Lcom/fsck/k9/O00000o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
