.class public final enum Lcom/baidu/pano/platform/b/a$a;
.super Ljava/lang/Enum;
.source "AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/pano/platform/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/pano/platform/b/a$a;

.field public static final enum b:Lcom/baidu/pano/platform/b/a$a;

.field private static final synthetic c:[Lcom/baidu/pano/platform/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/baidu/pano/platform/b/a$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/baidu/pano/platform/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/b/a$a;->a:Lcom/baidu/pano/platform/b/a$a;

    new-instance v0, Lcom/baidu/pano/platform/b/a$a;

    const-string/jumbo v1, "Running"

    invoke-direct {v0, v1, v3}, Lcom/baidu/pano/platform/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/b/a$a;->b:Lcom/baidu/pano/platform/b/a$a;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/pano/platform/b/a$a;

    sget-object v1, Lcom/baidu/pano/platform/b/a$a;->a:Lcom/baidu/pano/platform/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/pano/platform/b/a$a;->b:Lcom/baidu/pano/platform/b/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/pano/platform/b/a$a;->c:[Lcom/baidu/pano/platform/b/a$a;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/pano/platform/b/a$a;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/baidu/pano/platform/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/pano/platform/b/a$a;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/baidu/pano/platform/b/a$a;->c:[Lcom/baidu/pano/platform/b/a$a;

    invoke-virtual {v0}, [Lcom/baidu/pano/platform/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/pano/platform/b/a$a;

    return-object v0
.end method
