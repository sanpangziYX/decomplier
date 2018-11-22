.class public Lcom/bkjk/apollo_home/model/HomeProduct;
.super Ljava/lang/Object;
.source "HomeProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Ljava/lang/String;

.field public categoryiconurl:Ljava/lang/String;

.field public message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/apollo_home/model/ProductMsg;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
