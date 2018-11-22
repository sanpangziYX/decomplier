.class public Lcom/wormpex/sdk/utils/ad$a;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/wormpex/sdk/utils/ad$a;->a:I

    .line 235
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p1, p0, Lcom/wormpex/sdk/utils/ad$a;->a:I

    .line 239
    iput-object p2, p0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    .line 240
    iput-object p3, p0, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    .line 241
    return-void
.end method
