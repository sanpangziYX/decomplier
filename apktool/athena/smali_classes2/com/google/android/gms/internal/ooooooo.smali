.class public final Lcom/google/android/gms/internal/ooooooo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O000000o$O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ooooooo$1;,
        Lcom/google/android/gms/internal/ooooooo$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/google/android/gms/internal/ooooooo;


# instance fields
.field private final O00000Oo:Z

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Z

.field private final O00000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o;

.field private final O00000oo:Z

.field private final O0000O0o:Z

.field private final O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ooooooo$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ooooooo$O000000o;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ooooooo$O000000o;->O000000o()Lcom/google/android/gms/internal/ooooooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ooooooo;->O000000o:Lcom/google/android/gms/internal/ooooooo;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/O00000o0$O00000o;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ooooooo;->O00000Oo:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ooooooo;->O00000o0:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ooooooo;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ooooooo;->O00000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ooooooo;->O00000oo:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ooooooo;->O0000O0o:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ooooooo;->O0000OOo:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/O00000o0$O00000o;ZZZLcom/google/android/gms/internal/ooooooo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ooooooo;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/O00000o0$O00000o;ZZZ)V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ooooooo;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ooooooo;->O00000o0:Z

    return v0
.end method

.method public O00000o()Lcom/google/android/gms/common/api/O00000o0$O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ooooooo;->O00000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ooooooo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ooooooo;->O00000oo:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ooooooo;->O0000O0o:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ooooooo;->O0000OOo:Z

    return v0
.end method
