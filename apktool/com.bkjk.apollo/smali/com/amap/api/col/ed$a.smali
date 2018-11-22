.class public Lcom/amap/api/col/ed$a;
.super Ljava/lang/Object;
.source "NaviUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1023
    iget v0, p0, Lcom/amap/api/col/ed$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1027
    iput p1, p0, Lcom/amap/api/col/ed$a;->a:I

    .line 1028
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/amap/api/col/ed$a;->c:Ljava/lang/String;

    .line 1044
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/amap/api/col/ed$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1035
    iput p1, p0, Lcom/amap/api/col/ed$a;->b:I

    .line 1036
    return-void
.end method
