.class public Lcom/fsck/k9/O00000Oo;
.super Ljava/lang/Object;
.source "AccountStats.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4f32c4acaacd557aL


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fsck/k9/O00000Oo;->O000000o:J

    .line 11
    iput v2, p0, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    .line 12
    iput v2, p0, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/O00000Oo;->O00000o:Z

    return-void
.end method
