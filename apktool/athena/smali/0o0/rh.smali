.class public L0o0/rh;
.super L0o0/qv;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/rh$O00000Oo;,
        L0o0/rh$O000000o;
    }
.end annotation


# static fields
.field private static O0000OOo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "L0o0/rh$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000Oo0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000OoO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000Ooo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000o0:Landroid/view/animation/Interpolator;

.field private static final O0000o00:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O0000o0O:L0o0/rg;

.field private static final O0000o0o:L0o0/rg;

.field private static O00oOooO:J


# instance fields
.field O00000Oo:J

.field O00000o:I

.field O00000o0:J

.field O00000oO:Z

.field O00000oo:[L0o0/rf;

.field O0000O0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "L0o0/rf;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o:Z

.field private O0000oO:F

.field private O0000oO0:I

.field private O0000oOO:Z

.field private O0000oOo:J

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:J

.field private O0000ooo:J

.field private O000O00o:I

.field private O000O0OO:Landroid/view/animation/Interpolator;

.field private O000O0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/rh$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, L0o0/rh;->O0000OOo:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, L0o0/rh$1;

    invoke-direct {v0}, L0o0/rh$1;-><init>()V

    sput-object v0, L0o0/rh;->O0000Oo0:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, L0o0/rh$2;

    invoke-direct {v0}, L0o0/rh$2;-><init>()V

    sput-object v0, L0o0/rh;->O0000Oo:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, L0o0/rh$3;

    invoke-direct {v0}, L0o0/rh$3;-><init>()V

    sput-object v0, L0o0/rh;->O0000OoO:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, L0o0/rh$4;

    invoke-direct {v0}, L0o0/rh$4;-><init>()V

    sput-object v0, L0o0/rh;->O0000Ooo:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, L0o0/rh$5;

    invoke-direct {v0}, L0o0/rh$5;-><init>()V

    sput-object v0, L0o0/rh;->O0000o00:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, L0o0/rh;->O0000o0:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, L0o0/ra;

    invoke-direct {v0}, L0o0/ra;-><init>()V

    sput-object v0, L0o0/rh;->O0000o0O:L0o0/rg;

    .line 149
    new-instance v0, L0o0/qy;

    invoke-direct {v0}, L0o0/qy;-><init>()V

    sput-object v0, L0o0/rh;->O0000o0o:L0o0/rg;

    .line 222
    const-wide/16 v0, 0xa

    sput-wide v0, L0o0/rh;->O00oOooO:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, L0o0/qv;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/rh;->O00000o0:J

    .line 155
    iput-boolean v2, p0, L0o0/rh;->O0000o:Z

    .line 161
    iput v2, p0, L0o0/rh;->O0000oO0:I

    .line 166
    const/4 v0, 0x0

    iput v0, p0, L0o0/rh;->O0000oO:F

    .line 171
    iput-boolean v2, p0, L0o0/rh;->O0000oOO:Z

    .line 187
    iput v2, p0, L0o0/rh;->O00000o:I

    .line 197
    iput-boolean v2, p0, L0o0/rh;->O0000oo0:Z

    .line 203
    iput-boolean v2, p0, L0o0/rh;->O0000oo:Z

    .line 209
    iput-boolean v2, p0, L0o0/rh;->O00000oO:Z

    .line 216
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, L0o0/rh;->O0000ooO:J

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/rh;->O0000ooo:J

    .line 226
    iput v2, p0, L0o0/rh;->O00oOooo:I

    .line 233
    const/4 v0, 0x1

    iput v0, p0, L0o0/rh;->O000O00o:I

    .line 240
    sget-object v0, L0o0/rh;->O0000o0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, L0o0/rh;->O000O0OO:Landroid/view/animation/Interpolator;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    .line 284
    return-void
.end method

.method static synthetic O000000o(L0o0/rh;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, L0o0/rh;->O0000ooo:J

    return-wide v0
.end method

.method private O000000o(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    iput-boolean p1, p0, L0o0/rh;->O0000o:Z

    .line 921
    iput v3, p0, L0o0/rh;->O0000oO0:I

    .line 922
    iput v3, p0, L0o0/rh;->O00000o:I

    .line 923
    iput-boolean v2, p0, L0o0/rh;->O0000oo:Z

    .line 924
    iput-boolean v3, p0, L0o0/rh;->O0000oOO:Z

    .line 925
    sget-object v0, L0o0/rh;->O0000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v0, p0, L0o0/rh;->O0000ooo:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 928
    invoke-virtual {p0}, L0o0/rh;->O0000O0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, L0o0/rh;->O00000o0(J)V

    .line 929
    iput v3, p0, L0o0/rh;->O00000o:I

    .line 930
    iput-boolean v2, p0, L0o0/rh;->O0000oo0:Z

    .line 932
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 936
    :goto_0
    if-ge v2, v4, :cond_1

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/qv$O000000o;

    invoke-interface {v1, p0}, L0o0/qv$O000000o;->O000000o(L0o0/qv;)V

    .line 936
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 941
    :cond_1
    sget-object v0, L0o0/rh;->O0000OOo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rh$O000000o;

    .line 942
    if-nez v0, :cond_2

    .line 943
    new-instance v0, L0o0/rh$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/rh$O000000o;-><init>(L0o0/rh$1;)V

    .line 944
    sget-object v1, L0o0/rh;->O0000OOo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_2
    invoke-virtual {v0, v3}, L0o0/rh$O000000o;->sendEmptyMessage(I)Z

    .line 947
    return-void
.end method

.method private O000000o(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget-boolean v1, p0, L0o0/rh;->O0000oOO:Z

    if-nez v1, :cond_1

    .line 1072
    iput-boolean v0, p0, L0o0/rh;->O0000oOO:Z

    .line 1073
    iput-wide p1, p0, L0o0/rh;->O0000oOo:J

    .line 1084
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1075
    :cond_1
    iget-wide v2, p0, L0o0/rh;->O0000oOo:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, L0o0/rh;->O0000ooo:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1079
    iget-wide v4, p0, L0o0/rh;->O0000ooo:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, L0o0/rh;->O00000Oo:J

    .line 1080
    iput v0, p0, L0o0/rh;->O00000o:I

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/rh;J)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, L0o0/rh;->O000000o(J)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/rh;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, L0o0/rh;->O0000oo0:Z

    return p1
.end method

.method public static varargs O00000Oo([F)L0o0/rh;
    .locals 1

    .prologue
    .line 315
    new-instance v0, L0o0/rh;

    invoke-direct {v0}, L0o0/rh;-><init>()V

    .line 316
    invoke-virtual {v0, p0}, L0o0/rh;->O000000o([F)V

    .line 317
    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/rh;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, L0o0/rh;->O0000o0()V

    return-void
.end method

.method static synthetic O00000o0(L0o0/rh;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, L0o0/rh;->O00000oO()V

    return-void
.end method

.method private O00000oO()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1025
    sget-object v0, L0o0/rh;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, L0o0/rh;->O0000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, L0o0/rh;->O0000OoO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    iput v3, p0, L0o0/rh;->O00000o:I

    .line 1029
    iget-boolean v0, p0, L0o0/rh;->O0000oo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1033
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1034
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/qv$O000000o;

    invoke-interface {v1, p0}, L0o0/qv$O000000o;->O00000Oo(L0o0/qv;)V

    .line 1033
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v3, p0, L0o0/rh;->O0000oo0:Z

    .line 1038
    iput-boolean v3, p0, L0o0/rh;->O0000oo:Z

    .line 1039
    return-void
.end method

.method static synthetic O0000OOo()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, L0o0/rh;->O0000Oo0:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic O0000Oo()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, L0o0/rh;->O0000Oo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic O0000Oo0()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, L0o0/rh;->O0000OoO:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic O0000OoO()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, L0o0/rh;->O0000o00:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic O0000Ooo()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 43
    sget-object v0, L0o0/rh;->O0000Ooo:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private O0000o0()V
    .locals 4

    .prologue
    .line 1046
    invoke-virtual {p0}, L0o0/rh;->O00000o()V

    .line 1047
    sget-object v0, L0o0/rh;->O0000Oo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, L0o0/rh;->O0000ooo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1054
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/qv$O000000o;

    invoke-interface {v1, p0}, L0o0/qv$O000000o;->O000000o(L0o0/qv;)V

    .line 1054
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1058
    :cond_0
    return-void
.end method

.method static synthetic O0000o00()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, L0o0/rh;->O00oOooO:J

    return-wide v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/rh;->O000000o(Z)V

    .line 952
    return-void
.end method

.method O000000o(F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1169
    iget-object v1, p0, L0o0/rh;->O000O0OO:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1170
    iput v2, p0, L0o0/rh;->O0000oO:F

    .line 1171
    iget-object v1, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    array-length v3, v1

    move v1, v0

    .line 1172
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1173
    iget-object v4, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, L0o0/rf;->O000000o(F)V

    .line 1172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v1, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1176
    iget-object v1, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1177
    :goto_1
    if-ge v1, v2, :cond_1

    .line 1178
    iget-object v0, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/rh$O00000Oo;

    invoke-interface {v0, p0}, L0o0/rh$O00000Oo;->O000000o(L0o0/rh;)V

    .line 1177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1181
    :cond_1
    return-void
.end method

.method public varargs O000000o([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 405
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [L0o0/rf;

    const-string v1, ""

    invoke-static {v1, p1}, L0o0/rf;->O000000o(Ljava/lang/String;[F)L0o0/rf;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, L0o0/rh;->O000000o([L0o0/rf;)V

    .line 411
    :goto_1
    iput-boolean v2, p0, L0o0/rh;->O00000oO:Z

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    aget-object v0, v0, v2

    .line 408
    invoke-virtual {v0, p1}, L0o0/rf;->O000000o([F)V

    goto :goto_1
.end method

.method public varargs O000000o([L0o0/rf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    array-length v2, p1

    .line 457
    iput-object p1, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, L0o0/rh;->O0000O0o:Ljava/util/HashMap;

    move v0, v1

    .line 459
    :goto_0
    if-ge v0, v2, :cond_0

    .line 460
    aget-object v3, p1, v0

    .line 461
    iget-object v4, p0, L0o0/rh;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v3}, L0o0/rf;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, L0o0/rh;->O00000oO:Z

    .line 465
    return-void
.end method

.method public O00000Oo(J)L0o0/rh;
    .locals 3

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iput-wide p1, p0, L0o0/rh;->O0000ooO:J

    .line 515
    return-object p0
.end method

.method O00000o()V
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, L0o0/rh;->O00000oO:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    array-length v1, v0

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    iget-object v2, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    aget-object v2, v2, v0

    invoke-virtual {v2}, L0o0/rf;->O00000Oo()V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/rh;->O00000oO:Z

    .line 497
    :cond_1
    return-void
.end method

.method O00000o(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1100
    .line 1102
    iget v0, p0, L0o0/rh;->O00000o:I

    if-nez v0, :cond_0

    .line 1103
    iput v2, p0, L0o0/rh;->O00000o:I

    .line 1104
    iget-wide v6, p0, L0o0/rh;->O00000o0:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 1105
    iput-wide p1, p0, L0o0/rh;->O00000Oo:J

    .line 1112
    :cond_0
    :goto_0
    iget v0, p0, L0o0/rh;->O00000o:I

    packed-switch v0, :pswitch_data_0

    .line 1143
    :goto_1
    return v1

    .line 1107
    :cond_1
    iget-wide v6, p0, L0o0/rh;->O00000o0:J

    sub-long v6, p1, v6

    iput-wide v6, p0, L0o0/rh;->O00000Oo:J

    .line 1109
    const-wide/16 v6, -0x1

    iput-wide v6, p0, L0o0/rh;->O00000o0:J

    goto :goto_0

    .line 1115
    :pswitch_0
    iget-wide v6, p0, L0o0/rh;->O0000ooO:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-wide v6, p0, L0o0/rh;->O00000Oo:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, L0o0/rh;->O0000ooO:J

    long-to-float v3, v6

    div-float v3, v0, v3

    .line 1116
    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    .line 1117
    iget v0, p0, L0o0/rh;->O0000oO0:I

    iget v4, p0, L0o0/rh;->O00oOooo:I

    if-lt v0, v4, :cond_2

    iget v0, p0, L0o0/rh;->O00oOooo:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    .line 1119
    :cond_2
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    .line 1121
    :goto_3
    if-ge v4, v6, :cond_4

    .line 1122
    iget-object v0, p0, L0o0/rh;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qv$O000000o;

    invoke-interface {v0, p0}, L0o0/qv$O000000o;->O00000o0(L0o0/qv;)V

    .line 1121
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1115
    goto :goto_2

    .line 1125
    :cond_4
    iget v0, p0, L0o0/rh;->O000O00o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 1126
    iget-boolean v0, p0, L0o0/rh;->O0000o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, L0o0/rh;->O0000o:Z

    .line 1128
    :cond_5
    iget v0, p0, L0o0/rh;->O0000oO0:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, L0o0/rh;->O0000oO0:I

    .line 1129
    rem-float v0, v3, v5

    .line 1130
    iget-wide v2, p0, L0o0/rh;->O00000Oo:J

    iget-wide v6, p0, L0o0/rh;->O0000ooO:J

    add-long/2addr v2, v6

    iput-wide v2, p0, L0o0/rh;->O00000Oo:J

    .line 1136
    :goto_5
    iget-boolean v2, p0, L0o0/rh;->O0000o:Z

    if-eqz v2, :cond_6

    .line 1137
    sub-float v0, v5, v0

    .line 1139
    :cond_6
    invoke-virtual {p0, v0}, L0o0/rh;->O000000o(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1126
    goto :goto_4

    .line 1133
    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic O00000o0()L0o0/qv;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, L0o0/rh;->O00000oo()L0o0/rh;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(J)V
    .locals 5

    .prologue
    .line 538
    invoke-virtual {p0}, L0o0/rh;->O00000o()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, L0o0/rh;->O00000o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, L0o0/rh;->O00000o0:J

    .line 542
    const/4 v2, 0x2

    iput v2, p0, L0o0/rh;->O00000o:I

    .line 544
    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, L0o0/rh;->O00000Oo:J

    .line 545
    invoke-virtual {p0, v0, v1}, L0o0/rh;->O00000o(J)Z

    .line 546
    return-void
.end method

.method public O00000oo()L0o0/rh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1185
    invoke-super {p0}, L0o0/qv;->O00000o0()L0o0/qv;

    move-result-object v0

    check-cast v0, L0o0/rh;

    .line 1186
    iget-object v2, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1187
    iget-object v3, p0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1190
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1191
    iget-object v5, v0, L0o0/rh;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, L0o0/rh;->O00000o0:J

    .line 1195
    iput-boolean v1, v0, L0o0/rh;->O0000o:Z

    .line 1196
    iput v1, v0, L0o0/rh;->O0000oO0:I

    .line 1197
    iput-boolean v1, v0, L0o0/rh;->O00000oO:Z

    .line 1198
    iput v1, v0, L0o0/rh;->O00000o:I

    .line 1199
    iput-boolean v1, v0, L0o0/rh;->O0000oOO:Z

    .line 1200
    iget-object v2, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    .line 1201
    if-eqz v2, :cond_1

    .line 1202
    array-length v3, v2

    .line 1203
    new-array v4, v3, [L0o0/rf;

    iput-object v4, v0, L0o0/rh;->O00000oo:[L0o0/rf;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, L0o0/rh;->O0000O0o:Ljava/util/HashMap;

    .line 1205
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1206
    aget-object v4, v2, v1

    invoke-virtual {v4}, L0o0/rf;->O000000o()L0o0/rf;

    move-result-object v4

    .line 1207
    iget-object v5, v0, L0o0/rh;->O00000oo:[L0o0/rf;

    aput-object v4, v5, v1

    .line 1208
    iget-object v5, v0, L0o0/rh;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v4}, L0o0/rf;->O00000o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1211
    :cond_1
    return-object v0
.end method

.method public O0000O0o()J
    .locals 4

    .prologue
    .line 556
    iget-boolean v0, p0, L0o0/rh;->O00000oO:Z

    if-eqz v0, :cond_0

    iget v0, p0, L0o0/rh;->O00000o:I

    if-nez v0, :cond_1

    .line 557
    :cond_0
    const-wide/16 v0, 0x0

    .line 559
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, L0o0/rh;->O00000Oo:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, L0o0/rh;->O00000oo()L0o0/rh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iget-object v0, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    if-eqz v0, :cond_0

    .line 1258
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/rh;->O00000oo:[L0o0/rf;

    aget-object v2, v2, v0

    invoke-virtual {v2}, L0o0/rf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    :cond_0
    return-object v1
.end method
