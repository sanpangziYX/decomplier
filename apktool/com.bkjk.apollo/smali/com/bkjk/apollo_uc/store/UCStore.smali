.class public Lcom/bkjk/apollo_uc/store/UCStore;
.super Ljava/lang/Object;
.source "UCStore.java"


# static fields
.field public static ISFINGERPRINTFAIL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bkjk/apollo_uc/store/UCStore;->ISFINGERPRINTFAIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
