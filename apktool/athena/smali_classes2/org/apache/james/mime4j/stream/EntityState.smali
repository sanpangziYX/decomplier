.class public final enum Lorg/apache/james/mime4j/stream/EntityState;
.super Ljava/lang/Enum;
.source "EntityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/james/mime4j/stream/EntityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_END_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_EPILOGUE:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_FIELD:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_PREAMBLE:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_RAW_ENTITY:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_START_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

.field public static final enum T_START_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_START_MESSAGE"

    invoke-direct {v0, v1, v3}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 36
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_END_MESSAGE"

    invoke-direct {v0, v1, v4}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 40
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_RAW_ENTITY"

    invoke-direct {v0, v1, v5}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_RAW_ENTITY:Lorg/apache/james/mime4j/stream/EntityState;

    .line 45
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_START_HEADER"

    invoke-direct {v0, v1, v6}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 50
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_FIELD"

    invoke-direct {v0, v1, v7}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_FIELD:Lorg/apache/james/mime4j/stream/EntityState;

    .line 55
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_END_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    .line 59
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_START_MULTIPART"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 63
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_END_MULTIPART"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 68
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_PREAMBLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_PREAMBLE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 73
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_EPILOGUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_EPILOGUE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 78
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_START_BODYPART"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 83
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_END_BODYPART"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    .line 87
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_BODY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    .line 92
    new-instance v0, Lorg/apache/james/mime4j/stream/EntityState;

    const-string v1, "T_END_OF_STREAM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/stream/EntityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    .line 26
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_RAW_ENTITY:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_FIELD:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_PREAMBLE:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_EPILOGUE:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_START_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/james/mime4j/stream/EntityState;->$VALUES:[Lorg/apache/james/mime4j/stream/EntityState;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/EntityState;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/EntityState;

    return-object v0
.end method

.method public static values()[Lorg/apache/james/mime4j/stream/EntityState;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->$VALUES:[Lorg/apache/james/mime4j/stream/EntityState;

    invoke-virtual {v0}, [Lorg/apache/james/mime4j/stream/EntityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/james/mime4j/stream/EntityState;

    return-object v0
.end method
