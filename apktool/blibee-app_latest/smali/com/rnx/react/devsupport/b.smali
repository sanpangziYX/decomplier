.class public Lcom/rnx/react/devsupport/b;
.super Ljava/lang/Object;
.source "RnxDefaultConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lcom/rnx/react/devsupport/InitEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v0, "rnxDemo"

    sput-object v0, Lcom/rnx/react/devsupport/b;->a:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "naive"

    sput-object v0, Lcom/rnx/react/devsupport/b;->b:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "index"

    sput-object v0, Lcom/rnx/react/devsupport/b;->c:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "10.1.2"

    sput-object v0, Lcom/rnx/react/devsupport/b;->d:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "8081"

    sput-object v0, Lcom/rnx/react/devsupport/b;->e:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "beta"

    sput-object v0, Lcom/rnx/react/devsupport/b;->f:Ljava/lang/String;

    .line 16
    sput-boolean v1, Lcom/rnx/react/devsupport/b;->g:Z

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rnx/react/devsupport/b;->h:Z

    .line 18
    sput-boolean v1, Lcom/rnx/react/devsupport/b;->i:Z

    .line 19
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->RELEASE:Lcom/rnx/react/devsupport/InitEnvironment;

    sput-object v0, Lcom/rnx/react/devsupport/b;->j:Lcom/rnx/react/devsupport/InitEnvironment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
