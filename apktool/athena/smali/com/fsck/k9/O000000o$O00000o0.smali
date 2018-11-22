.class public final enum Lcom/fsck/k9/O000000o$O00000o0;
.super Ljava/lang/Enum;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O000000o$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O000000o$O00000o0;

.field public static final enum O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

.field public static final enum O00000o:Lcom/fsck/k9/O000000o$O00000o0;

.field public static final enum O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

.field public static final enum O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

.field private static final synthetic O00000oo:[Lcom/fsck/k9/O000000o$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    new-instance v0, Lcom/fsck/k9/O000000o$O00000o0;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/O000000o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    new-instance v0, Lcom/fsck/k9/O000000o$O00000o0;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/fsck/k9/O000000o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    new-instance v0, Lcom/fsck/k9/O000000o$O00000o0;

    const-string v1, "FIRST_CLASS"

    invoke-direct {v0, v1, v4}, Lcom/fsck/k9/O000000o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    new-instance v0, Lcom/fsck/k9/O000000o$O00000o0;

    const-string v1, "FIRST_AND_SECOND_CLASS"

    invoke-direct {v0, v1, v5}, Lcom/fsck/k9/O000000o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    new-instance v0, Lcom/fsck/k9/O000000o$O00000o0;

    const-string v1, "NOT_SECOND_CLASS"

    invoke-direct {v0, v1, v6}, Lcom/fsck/k9/O000000o$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    .line 260
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000oo:[Lcom/fsck/k9/O000000o$O00000o0;

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
    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;
    .locals 1

    .prologue
    .line 260
    const-class v0, Lcom/fsck/k9/O000000o$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o$O00000o0;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O000000o$O00000o0;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000oo:[Lcom/fsck/k9/O000000o$O00000o0;

    invoke-virtual {v0}, [Lcom/fsck/k9/O000000o$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O000000o$O00000o0;

    return-object v0
.end method
