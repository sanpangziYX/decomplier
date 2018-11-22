.class public L0o0/abp;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:L0o0/abp;

.field public static final O00000Oo:L0o0/abp;


# instance fields
.field protected O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L0o0/abp;

    const-string v1, "UPPERCASE"

    invoke-direct {v0, v1}, L0o0/abp;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/abp;->O000000o:L0o0/abp;

    new-instance v0, L0o0/abp;

    const-string v1, "LOWERCASE"

    invoke-direct {v0, v1}, L0o0/abp;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/abp;->O00000Oo:L0o0/abp;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, L0o0/abp;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, L0o0/abp;->O00000o0:Ljava/lang/String;

    return-void
.end method
