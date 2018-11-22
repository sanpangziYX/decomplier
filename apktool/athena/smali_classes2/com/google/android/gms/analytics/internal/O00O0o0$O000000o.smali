.class public Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/oooOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/O00O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/oooOoO$O000000o",
        "<",
        "Lcom/google/android/gms/analytics/internal/O00000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

.field private final O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    return-void
.end method


# virtual methods
.method public synthetic O000000o()Lcom/google/android/gms/analytics/internal/O000o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo()Lcom/google/android/gms/analytics/internal/O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000oO:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public O00000Oo()Lcom/google/android/gms/analytics/internal/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O000000o:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000Oo;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/O00000Oo;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0o0$O000000o;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000oo()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
