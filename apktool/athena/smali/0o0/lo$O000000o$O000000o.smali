.class public L0o0/lo$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements L0o0/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/lo$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L0o0/lo$O000000o$O000000o;->O000000o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, L0o0/lo$O000000o$O000000o;->O000000o:Landroid/os/IBinder;

    return-object v0
.end method
