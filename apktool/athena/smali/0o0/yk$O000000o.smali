.class public L0o0/yk$O000000o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/yk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:J

.field public O00000o0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, L0o0/yk$O000000o;->O000000o:Ljava/lang/String;

    .line 240
    int-to-long v0, p2

    iput-wide v0, p0, L0o0/yk$O000000o;->O00000Oo:J

    .line 241
    iget-object v0, p0, L0o0/yk$O000000o;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, L0o0/yk$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/yk$O000000o;->O00000o0:J

    .line 244
    :cond_0
    return-void
.end method
