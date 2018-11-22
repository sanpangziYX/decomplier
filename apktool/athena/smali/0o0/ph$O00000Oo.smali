.class public final enum L0o0/ph$O00000Oo;
.super Ljava/lang/Enum;
.source "StatementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/ph$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/ph$O00000Oo;

.field public static final enum O00000Oo:L0o0/ph$O00000Oo;

.field public static final enum O00000o0:L0o0/ph$O00000Oo;

.field private static final synthetic O00000oo:[L0o0/ph$O00000Oo;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    new-instance v0, L0o0/ph$O00000Oo;

    const-string v1, "FIRST"

    const-string v2, "WHERE "

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, L0o0/ph$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    .line 275
    new-instance v0, L0o0/ph$O00000Oo;

    const-string v1, "AND"

    const-string v2, "AND ("

    const-string v3, ") "

    invoke-direct {v0, v1, v5, v2, v3}, L0o0/ph$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ph$O00000Oo;->O00000Oo:L0o0/ph$O00000Oo;

    .line 276
    new-instance v0, L0o0/ph$O00000Oo;

    const-string v1, "OR"

    const-string v2, "OR ("

    const-string v3, ") "

    invoke-direct {v0, v1, v6, v2, v3}, L0o0/ph$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, L0o0/ph$O00000Oo;->O00000o0:L0o0/ph$O00000Oo;

    .line 273
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/ph$O00000Oo;

    sget-object v1, L0o0/ph$O00000Oo;->O000000o:L0o0/ph$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, L0o0/ph$O00000Oo;->O00000Oo:L0o0/ph$O00000Oo;

    aput-object v1, v0, v5

    sget-object v1, L0o0/ph$O00000Oo;->O00000o0:L0o0/ph$O00000Oo;

    aput-object v1, v0, v6

    sput-object v0, L0o0/ph$O00000Oo;->O00000oo:[L0o0/ph$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    iput-object p3, p0, L0o0/ph$O00000Oo;->O00000o:Ljava/lang/String;

    .line 285
    iput-object p4, p0, L0o0/ph$O00000Oo;->O00000oO:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/ph$O00000Oo;
    .locals 1

    .prologue
    .line 273
    const-class v0, L0o0/ph$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/ph$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/ph$O00000Oo;
    .locals 1

    .prologue
    .line 273
    sget-object v0, L0o0/ph$O00000Oo;->O00000oo:[L0o0/ph$O00000Oo;

    invoke-virtual {v0}, [L0o0/ph$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/ph$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, L0o0/ph$O00000Oo;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, L0o0/ph$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, L0o0/ph$O00000Oo;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, L0o0/ph$O00000Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    return-void
.end method
