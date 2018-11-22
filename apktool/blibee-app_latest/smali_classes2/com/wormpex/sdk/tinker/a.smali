.class public Lcom/wormpex/sdk/tinker/a;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wormpex/sdk/tinker/a;->a:Z

    .line 31
    const-string/jumbo v0, "0.0.1"

    sput-object v0, Lcom/wormpex/sdk/tinker/a;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/wormpex/sdk/tinker/a;->c:I

    .line 34
    const-string/jumbo v0, "I am the base apk"

    sput-object v0, Lcom/wormpex/sdk/tinker/a;->d:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "80001"

    sput-object v0, Lcom/wormpex/sdk/tinker/a;->e:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "all"

    sput-object v0, Lcom/wormpex/sdk/tinker/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
