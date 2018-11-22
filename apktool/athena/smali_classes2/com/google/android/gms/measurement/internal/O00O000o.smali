.class public Lcom/google/android/gms/measurement/internal/O00O000o;
.super Lcom/google/android/gms/measurement/internal/O000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

.field private O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

.field private final O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

.field private O00000o0:Ljava/lang/Boolean;

.field private final O00000oO:Lcom/google/android/gms/measurement/internal/O00000Oo;

.field private final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Lcom/google/android/gms/measurement/internal/O0000o0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00000Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/O00000Oo;-><init>(Lcom/google/android/gms/internal/O00O0O0o;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO:Lcom/google/android/gms/measurement/internal/O00000Oo;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o$1;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o$2;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;)Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    return-object v0
.end method

.method private O000000o(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00oOooo()V

    :cond_0
    return-void
.end method

.method private O000000o(Lcom/google/android/gms/measurement/internal/O000OO00;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oO0()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000O00o()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/O000OO00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O000OO00;)V

    return-void
.end method

.method private O000000o(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0000o0;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oO()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O00O000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oo0()V

    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/gms/measurement/internal/O00O000o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oO0()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/measurement/internal/O00O000o;)Lcom/google/android/gms/measurement/internal/O000OO00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    return-object v0
.end method

.method private O0000oO()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oOo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOo;->O000000o(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000o000;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000o000;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O000OO00;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private O0000oO0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO:Lcom/google/android/gms/measurement/internal/O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000o:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000ooo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o0;->O000000o(J)V

    :cond_0
    return-void
.end method

.method private O0000oOO()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000oOo()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.measurement.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.measurement.service.MeasurementBrokerService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/O00O000o$7;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/O00O000o$7;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;)V

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Service available"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private O0000oo0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000o()V

    goto :goto_0
.end method

.method private O000O00o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O0000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o0;->O00000o0()V

    return-void
.end method

.method private O00oOooo()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000oO()V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    return-void
.end method

.method protected O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/O00O000o$4;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected O000000o(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O00O000o$5;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o()V

    return-void
.end method

.method public bridge synthetic O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o0()V

    return-void
.end method

.method public bridge synthetic O00000oO()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000oO()V

    return-void
.end method

.method public bridge synthetic O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OO00;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    return-object v0
.end method

.method protected O0000o0O()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O00O000o$3;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected O0000o0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000ooo()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00O000o$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O00O000o$6;-><init>(Lcom/google/android/gms/measurement/internal/O00O000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
