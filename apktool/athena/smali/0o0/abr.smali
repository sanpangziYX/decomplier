.class public L0o0/abr;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:L0o0/abr;

.field public static final O00000Oo:L0o0/abr;

.field public static final O00000o0:L0o0/abr;


# instance fields
.field protected O00000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L0o0/abr;

    const-string v1, "WITH_TONE_NUMBER"

    invoke-direct {v0, v1}, L0o0/abr;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/abr;->O000000o:L0o0/abr;

    new-instance v0, L0o0/abr;

    const-string v1, "WITHOUT_TONE"

    invoke-direct {v0, v1}, L0o0/abr;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/abr;->O00000Oo:L0o0/abr;

    new-instance v0, L0o0/abr;

    const-string v1, "WITH_TONE_MARK"

    invoke-direct {v0, v1}, L0o0/abr;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/abr;->O00000o0:L0o0/abr;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, L0o0/abr;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L0o0/abr;->O00000o:Ljava/lang/String;

    return-void
.end method
