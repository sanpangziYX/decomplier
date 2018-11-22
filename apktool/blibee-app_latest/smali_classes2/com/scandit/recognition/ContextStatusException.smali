.class public Lcom/scandit/recognition/ContextStatusException;
.super Ljava/lang/RuntimeException;
.source "ContextStatusException.java"


# instance fields
.field private final code:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lcom/scandit/recognition/ContextStatusException;->code:I

    .line 12
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/scandit/recognition/ContextStatusException;->code:I

    return v0
.end method
