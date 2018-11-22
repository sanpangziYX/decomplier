.class public Lcom/wormpex/sdk/g/c$a;
.super Ljava/lang/Object;
.source "PrinterStatusUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/wormpex/sdk/g/c$a;->a:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/wormpex/sdk/g/c$a;->a:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/wormpex/sdk/g/c$a;->b:I

    .line 106
    return-void
.end method
