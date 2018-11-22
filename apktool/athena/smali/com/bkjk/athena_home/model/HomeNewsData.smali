.class public Lcom/bkjk/athena_home/model/HomeNewsData;
.super Ljava/lang/Object;
.source "HomeNewsData.java"

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

.field public mNewsName:Ljava/lang/String;

.field public nRead:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
