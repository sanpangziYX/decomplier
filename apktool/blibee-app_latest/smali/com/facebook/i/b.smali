.class public Lcom/facebook/i/b;
.super Ljava/lang/Object;
.source "QuickPerformanceLoggerProvider.java"


# static fields
.field private static final a:Lcom/facebook/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/i/a;

    invoke-direct {v0}, Lcom/facebook/i/a;-><init>()V

    sput-object v0, Lcom/facebook/i/b;->a:Lcom/facebook/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/i/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/i/b;->a:Lcom/facebook/i/a;

    return-object v0
.end method
