.class public final enum L0o0/OOOo00$O00000Oo;
.super Ljava/lang/Enum;
.source "EngineRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/OOOo00$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/OOOo00$O00000Oo;

.field public static final enum O00000Oo:L0o0/OOOo00$O00000Oo;

.field private static final synthetic O00000o0:[L0o0/OOOo00$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, L0o0/OOOo00$O00000Oo;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, L0o0/OOOo00$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OOOo00$O00000Oo;->O000000o:L0o0/OOOo00$O00000Oo;

    .line 134
    new-instance v0, L0o0/OOOo00$O00000Oo;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v3}, L0o0/OOOo00$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/OOOo00$O00000Oo;->O00000Oo:L0o0/OOOo00$O00000Oo;

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/OOOo00$O00000Oo;

    sget-object v1, L0o0/OOOo00$O00000Oo;->O000000o:L0o0/OOOo00$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, L0o0/OOOo00$O00000Oo;->O00000Oo:L0o0/OOOo00$O00000Oo;

    aput-object v1, v0, v3

    sput-object v0, L0o0/OOOo00$O00000Oo;->O00000o0:[L0o0/OOOo00$O00000Oo;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/OOOo00$O00000Oo;
    .locals 1

    .prologue
    .line 130
    const-class v0, L0o0/OOOo00$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/OOOo00$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/OOOo00$O00000Oo;
    .locals 1

    .prologue
    .line 130
    sget-object v0, L0o0/OOOo00$O00000Oo;->O00000o0:[L0o0/OOOo00$O00000Oo;

    invoke-virtual {v0}, [L0o0/OOOo00$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/OOOo00$O00000Oo;

    return-object v0
.end method
