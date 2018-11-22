.class public final Lcom/wormpex/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "com.wormpex"

.field public static final c:Ljava/lang/String; = "release"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "1.0"

.field public static final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/wormpex/a;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
