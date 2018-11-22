.class public final enum Lcom/fsck/k9/O0000OOo$O00000o;
.super Ljava/lang/Enum;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O0000OOo$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O0000OOo$O00000o;

.field public static final enum O00000Oo:Lcom/fsck/k9/O0000OOo$O00000o;

.field public static final enum O00000o:Lcom/fsck/k9/O0000OOo$O00000o;

.field public static final enum O00000o0:Lcom/fsck/k9/O0000OOo$O00000o;

.field public static final enum O00000oO:Lcom/fsck/k9/O0000OOo$O00000o;

.field private static final synthetic O00000oo:[Lcom/fsck/k9/O0000OOo$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 212
    new-instance v0, Lcom/fsck/k9/O0000OOo$O00000o;

    const-string v1, "EVERYTHING"

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/O0000OOo$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O000000o:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 213
    new-instance v0, Lcom/fsck/k9/O0000OOo$O00000o;

    const-string v1, "SENDERS"

    invoke-direct {v0, v1, v3}, Lcom/fsck/k9/O0000OOo$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000Oo:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 214
    new-instance v0, Lcom/fsck/k9/O0000OOo$O00000o;

    const-string v1, "MESSAGE_COUNT"

    invoke-direct {v0, v1, v4}, Lcom/fsck/k9/O0000OOo$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 215
    new-instance v0, Lcom/fsck/k9/O0000OOo$O00000o;

    const-string v1, "APP_NAME"

    invoke-direct {v0, v1, v5}, Lcom/fsck/k9/O0000OOo$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 216
    new-instance v0, Lcom/fsck/k9/O0000OOo$O00000o;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v6}, Lcom/fsck/k9/O0000OOo$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000oO:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 211
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fsck/k9/O0000OOo$O00000o;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O00000o;->O000000o:Lcom/fsck/k9/O0000OOo$O00000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O0000OOo$O00000o;->O00000Oo:Lcom/fsck/k9/O0000OOo$O00000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o:Lcom/fsck/k9/O0000OOo$O00000o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsck/k9/O0000OOo$O00000o;->O00000oO:Lcom/fsck/k9/O0000OOo$O00000o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000oo:[Lcom/fsck/k9/O0000OOo$O00000o;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000o;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/fsck/k9/O0000OOo$O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000OOo$O00000o;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O0000OOo$O00000o;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000oo:[Lcom/fsck/k9/O0000OOo$O00000o;

    invoke-virtual {v0}, [Lcom/fsck/k9/O0000OOo$O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O0000OOo$O00000o;

    return-object v0
.end method
