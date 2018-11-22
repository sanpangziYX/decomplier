.class public Lcom/bkjk/athena_home/model/HomeBusiData;
.super Ljava/lang/Object;
.source "HomeBusiData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mNewsItemBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena_home/model/HomeNewsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public mNewsUrl:Ljava/lang/String;

.field public nRead:I

.field public serName:Ljava/lang/String;

.field public serType:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
