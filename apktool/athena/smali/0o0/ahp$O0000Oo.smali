.class public final enum L0o0/ahp$O0000Oo;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ahp$O0000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ahp$O0000Oo;

.field public static final enum O00000Oo:L0o0/ahp$O0000Oo;

.field public static final enum O00000o:L0o0/ahp$O0000Oo;

.field public static final enum O00000o0:L0o0/ahp$O0000Oo;

.field public static final enum O00000oO:L0o0/ahp$O0000Oo;

.field public static final enum O00000oo:L0o0/ahp$O0000Oo;

.field private static final synthetic O0000O0o:[L0o0/ahp$O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 365
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "Doctype"

    invoke-direct {v0, v1, v3}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O000000o:L0o0/ahp$O0000Oo;

    .line 366
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "StartTag"

    invoke-direct {v0, v1, v4}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O00000Oo:L0o0/ahp$O0000Oo;

    .line 367
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "EndTag"

    invoke-direct {v0, v1, v5}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O00000o0:L0o0/ahp$O0000Oo;

    .line 368
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "Comment"

    invoke-direct {v0, v1, v6}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O00000o:L0o0/ahp$O0000Oo;

    .line 369
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "Character"

    invoke-direct {v0, v1, v7}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O00000oO:L0o0/ahp$O0000Oo;

    .line 370
    new-instance v0, L0o0/ahp$O0000Oo;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/ahp$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/ahp$O0000Oo;->O00000oo:L0o0/ahp$O0000Oo;

    .line 364
    const/4 v0, 0x6

    new-array v0, v0, [L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O000000o:L0o0/ahp$O0000Oo;

    aput-object v1, v0, v3

    sget-object v1, L0o0/ahp$O0000Oo;->O00000Oo:L0o0/ahp$O0000Oo;

    aput-object v1, v0, v4

    sget-object v1, L0o0/ahp$O0000Oo;->O00000o0:L0o0/ahp$O0000Oo;

    aput-object v1, v0, v5

    sget-object v1, L0o0/ahp$O0000Oo;->O00000o:L0o0/ahp$O0000Oo;

    aput-object v1, v0, v6

    sget-object v1, L0o0/ahp$O0000Oo;->O00000oO:L0o0/ahp$O0000Oo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/ahp$O0000Oo;->O00000oo:L0o0/ahp$O0000Oo;

    aput-object v2, v0, v1

    sput-object v0, L0o0/ahp$O0000Oo;->O0000O0o:[L0o0/ahp$O0000Oo;

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
    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ahp$O0000Oo;
    .locals 1

    .prologue
    .line 364
    const-class v0, L0o0/ahp$O0000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ahp$O0000Oo;

    return-object v0
.end method

.method public static values()[L0o0/ahp$O0000Oo;
    .locals 1

    .prologue
    .line 364
    sget-object v0, L0o0/ahp$O0000Oo;->O0000O0o:[L0o0/ahp$O0000Oo;

    invoke-virtual {v0}, [L0o0/ahp$O0000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ahp$O0000Oo;

    return-object v0
.end method
