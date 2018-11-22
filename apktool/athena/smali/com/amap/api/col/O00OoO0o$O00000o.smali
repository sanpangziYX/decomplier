.class public final enum Lcom/amap/api/col/O00OoO0o$O00000o;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O00OoO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/col/O00OoO0o$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/amap/api/col/O00OoO0o$O00000o;

.field public static final enum O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

.field private static final synthetic O00000o:[Lcom/amap/api/col/O00OoO0o$O00000o;

.field public static final enum O00000o0:Lcom/amap/api/col/O00OoO0o$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    new-instance v0, Lcom/amap/api/col/O00OoO0o$O00000o;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/O00OoO0o$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O000000o:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 322
    new-instance v0, Lcom/amap/api/col/O00OoO0o$O00000o;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/amap/api/col/O00OoO0o$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 326
    new-instance v0, Lcom/amap/api/col/O00OoO0o$O00000o;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/amap/api/col/O00OoO0o$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o0:Lcom/amap/api/col/O00OoO0o$O00000o;

    .line 314
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/api/col/O00OoO0o$O00000o;

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O000000o:Lcom/amap/api/col/O00OoO0o$O00000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o0:Lcom/amap/api/col/O00OoO0o$O00000o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o:[Lcom/amap/api/col/O00OoO0o$O00000o;

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
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/O00OoO0o$O00000o;
    .locals 1

    .prologue
    .line 314
    const-class v0, Lcom/amap/api/col/O00OoO0o$O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OoO0o$O00000o;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/col/O00OoO0o$O00000o;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o:[Lcom/amap/api/col/O00OoO0o$O00000o;

    invoke-virtual {v0}, [Lcom/amap/api/col/O00OoO0o$O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/O00OoO0o$O00000o;

    return-object v0
.end method
