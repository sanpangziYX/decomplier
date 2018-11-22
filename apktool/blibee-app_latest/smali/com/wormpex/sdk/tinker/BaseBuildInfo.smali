.class public Lcom/wormpex/sdk/tinker/BaseBuildInfo;
.super Ljava/lang/Object;
.source "BaseBuildInfo.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "I won\'t change with tinker patch!"

    sput-object v0, Lcom/wormpex/sdk/tinker/BaseBuildInfo;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "80001"

    sput-object v0, Lcom/wormpex/sdk/tinker/BaseBuildInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
