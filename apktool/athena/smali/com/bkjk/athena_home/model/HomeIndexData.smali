.class public Lcom/bkjk/athena_home/model/HomeIndexData;
.super Ljava/lang/Object;
.source "HomeIndexData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public announce:Lcom/bkjk/athena_home/model/HomeNewsDataBean;

.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;"
        }
    .end annotation
.end field

.field public userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

.field public zhanbao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeHeadLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
