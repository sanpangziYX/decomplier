.class Lcom/wormpex/sdk/cutandroll/b;
.super Ljava/lang/Object;
.source "CRDataBean.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field d:Ljava/lang/String;

.field e:[B

.field f:Ljava/io/InputStream;

.field g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/wormpex/sdk/cutandroll/b;->f:Ljava/io/InputStream;

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/b;->g:I

    .line 24
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/b;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/wormpex/sdk/cutandroll/b;->e:[B

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/cutandroll/b;->g:I

    .line 18
    return-void
.end method
