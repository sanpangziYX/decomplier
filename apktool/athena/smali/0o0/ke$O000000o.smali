.class public final enum L0o0/ke$O000000o;
.super Ljava/lang/Enum;
.source "InsertableHtmlContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ke$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ke$O000000o;

.field public static final enum O00000Oo:L0o0/ke$O000000o;

.field private static final synthetic O00000o0:[L0o0/ke$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, L0o0/ke$O000000o;

    const-string v1, "BEFORE_QUOTE"

    invoke-direct {v0, v1, v2}, L0o0/ke$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ke$O000000o;->O000000o:L0o0/ke$O000000o;

    new-instance v0, L0o0/ke$O000000o;

    const-string v1, "AFTER_QUOTE"

    invoke-direct {v0, v1, v3}, L0o0/ke$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ke$O000000o;->O00000Oo:L0o0/ke$O000000o;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/ke$O000000o;

    sget-object v1, L0o0/ke$O000000o;->O000000o:L0o0/ke$O000000o;

    aput-object v1, v0, v2

    sget-object v1, L0o0/ke$O000000o;->O00000Oo:L0o0/ke$O000000o;

    aput-object v1, v0, v3

    sput-object v0, L0o0/ke$O000000o;->O00000o0:[L0o0/ke$O000000o;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ke$O000000o;
    .locals 1

    .prologue
    .line 30
    const-class v0, L0o0/ke$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ke$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/ke$O000000o;
    .locals 1

    .prologue
    .line 30
    sget-object v0, L0o0/ke$O000000o;->O00000o0:[L0o0/ke$O000000o;

    invoke-virtual {v0}, [L0o0/ke$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ke$O000000o;

    return-object v0
.end method
