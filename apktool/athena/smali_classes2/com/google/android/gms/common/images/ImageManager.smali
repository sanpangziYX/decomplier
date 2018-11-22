.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$O00000Oo;,
        Lcom/google/android/gms/common/images/ImageManager$O00000o;,
        Lcom/google/android/gms/common/images/ImageManager$O00000o0;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static O00000Oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Landroid/os/Handler;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Ljava/util/concurrent/ExecutorService;

.field private final O00000oo:Lcom/google/android/gms/common/images/ImageManager$O00000Oo;

.field private final O0000O0o:Lcom/google/android/gms/internal/oooOoO;

.field private final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/images/O000000o;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->O00000Oo:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic O000000o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O0000OOo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O00000Oo()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->O00000Oo:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O0000Oo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/oooOoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O0000O0o:Lcom/google/android/gms/internal/oooOoO;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O0000Oo0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O00000oO:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O00000o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->O00000oo:Lcom/google/android/gms/common/images/ImageManager$O00000Oo;

    return-object v0
.end method
