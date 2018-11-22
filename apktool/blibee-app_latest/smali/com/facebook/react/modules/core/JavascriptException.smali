.class public Lcom/facebook/react/modules/core/JavascriptException;
.super Ljava/lang/RuntimeException;
.source "JavascriptException.java"


# instance fields
.field public mMessage:Ljava/lang/String;

.field public mProjectID:Ljava/lang/String;

.field public mStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavascriptException;->mMessage:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavascriptException;->mStackTrace:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavascriptException;->mProjectID:Ljava/lang/String;

    .line 31
    return-void
.end method
