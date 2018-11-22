.class public enum L0o0/o0O00O0o$O00000o0;
.super Ljava/lang/Enum;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o0O00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/o0O00O0o$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/o0O00O0o$O00000o0;

.field public static final enum O00000Oo:L0o0/o0O00O0o$O00000o0;

.field private static final synthetic O00000o:[L0o0/o0O00O0o$O00000o0;

.field public static final enum O00000o0:L0o0/o0O00O0o$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, L0o0/o0O00O0o$O00000o0;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, L0o0/o0O00O0o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/o0O00O0o$O00000o0;->O000000o:L0o0/o0O00O0o$O00000o0;

    .line 33
    new-instance v0, L0o0/o0O00O0o$O00000o0$1;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, L0o0/o0O00O0o$O00000o0$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/o0O00O0o$O00000o0;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    .line 42
    new-instance v0, L0o0/o0O00O0o$O00000o0$2;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, L0o0/o0O00O0o$O00000o0$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/o0O00O0o$O00000o0;->O00000o0:L0o0/o0O00O0o$O00000o0;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/o0O00O0o$O00000o0;

    sget-object v1, L0o0/o0O00O0o$O00000o0;->O000000o:L0o0/o0O00O0o$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, L0o0/o0O00O0o$O00000o0;->O00000Oo:L0o0/o0O00O0o$O00000o0;

    aput-object v1, v0, v3

    sget-object v1, L0o0/o0O00O0o$O00000o0;->O00000o0:L0o0/o0O00O0o$O00000o0;

    aput-object v1, v0, v4

    sput-object v0, L0o0/o0O00O0o$O00000o0;->O00000o:[L0o0/o0O00O0o$O00000o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IL0o0/o0O00O0o$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, L0o0/o0O00O0o$O00000o0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/o0O00O0o$O00000o0;
    .locals 1

    .prologue
    .line 29
    const-class v0, L0o0/o0O00O0o$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/o0O00O0o$O00000o0;

    return-object v0
.end method

.method public static values()[L0o0/o0O00O0o$O00000o0;
    .locals 1

    .prologue
    .line 29
    sget-object v0, L0o0/o0O00O0o$O00000o0;->O00000o:[L0o0/o0O00O0o$O00000o0;

    invoke-virtual {v0}, [L0o0/o0O00O0o$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/o0O00O0o$O00000o0;

    return-object v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
