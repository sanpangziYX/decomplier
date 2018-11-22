.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field a:Lcom/amap/api/col/p;


# direct methods
.method constructor <init>(Lcom/amap/api/col/p;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/amap/api/col/p;

    .line 16
    return-void
.end method


# virtual methods
.method a()Lcom/amap/api/col/p;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/amap/api/col/p;

    return-object v0
.end method
