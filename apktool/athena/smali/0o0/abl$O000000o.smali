.class public L0o0/abl$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/abl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field static final O000000o:L0o0/abl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L0o0/abl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/abl;-><init>(L0o0/abl$1;)V

    sput-object v0, L0o0/abl$O000000o;->O000000o:L0o0/abl;

    return-void
.end method
