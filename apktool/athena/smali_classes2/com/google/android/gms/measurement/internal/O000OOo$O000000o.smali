.class public final Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O000OOo;

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Z

.field private final O00000o0:J

.field private O00000oO:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000Oo:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000o0:J

    return-void
.end method

.method private O00000Oo()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000o:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O000OOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O000000o(Lcom/google/android/gms/measurement/internal/O000OOo;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000Oo:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000o0:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000oO:J

    goto :goto_0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000Oo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000oO:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O000OOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O000000o(Lcom/google/android/gms/measurement/internal/O000OOo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O00000oO:J

    return-void
.end method
