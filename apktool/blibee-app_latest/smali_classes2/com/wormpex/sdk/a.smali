.class public final Lcom/wormpex/sdk/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.wormpex.sdk"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "0.0.1"

.field public static final g:Ljava/lang/String; = "I am the base apk"

.field public static final h:Ljava/lang/String; = "all"

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/String; = "80001"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
