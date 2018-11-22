.class public L0o0/iy$O000000o;
.super Ljava/lang/Object;
.source "AutocryptStatusInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:L0o0/iy$O00000Oo;

.field public final O00000Oo:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(L0o0/iy$O00000Oo;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, L0o0/iy$O000000o;->O000000o:L0o0/iy$O00000Oo;

    .line 93
    iput-object p2, p0, L0o0/iy$O000000o;->O00000Oo:Landroid/app/PendingIntent;

    .line 94
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, L0o0/iy$O000000o;->O00000Oo:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
