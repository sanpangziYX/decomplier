.class public Lcom/facebook/cache/disk/c$b;
.super Ljava/lang/Object;
.source "DiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/cache/disk/c$b;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/cache/disk/c$b;->b:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/facebook/cache/disk/c$b;->c:F

    .line 37
    iput-object p4, p0, Lcom/facebook/cache/disk/c$b;->d:Ljava/lang/String;

    .line 38
    return-void
.end method
