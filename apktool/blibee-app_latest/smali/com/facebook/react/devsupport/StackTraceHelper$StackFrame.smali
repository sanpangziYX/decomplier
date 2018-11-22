.class public Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/StackTraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackFrame"
.end annotation


# instance fields
.field private final mColumn:I

.field private final mFile:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mLine:I

.field private final mMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFile:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mMethod:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mLine:I

    .line 38
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mColumn:I

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFileName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFile:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFileName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mMethod:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mLine:I

    .line 47
    iput p5, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mColumn:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mColumn:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mLine:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->mMethod:Ljava/lang/String;

    return-object v0
.end method
