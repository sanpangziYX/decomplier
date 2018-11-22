.class public Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000OOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;

.field private final O00000Oo:I

.field private final O00000o:[B

.field private final O00000o0:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000Oo:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000o:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/O000OOo0$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000Oo:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000o0:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O000OOo0$O00000Oo;->O00000o:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo0$O000000o;->O000000o(ILjava/lang/Throwable;[B)V

    return-void
.end method
