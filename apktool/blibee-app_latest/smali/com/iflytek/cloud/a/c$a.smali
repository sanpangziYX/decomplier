.class public Lcom/iflytek/cloud/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field final synthetic e:Lcom/iflytek/cloud/a/c;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/a/c;JJII)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/a/c$a;->e:Lcom/iflytek/cloud/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/iflytek/cloud/a/c$a;->a:J

    iput-wide p4, p0, Lcom/iflytek/cloud/a/c$a;->b:J

    iput p6, p0, Lcom/iflytek/cloud/a/c$a;->c:I

    iput p7, p0, Lcom/iflytek/cloud/a/c$a;->d:I

    return-void
.end method
