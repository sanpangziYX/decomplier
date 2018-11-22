.class public Lcom/bkjk/core/service_component/bean/BaseRefreshBean;
.super Ljava/lang/Object;
.source "BaseRefreshBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public pageSize:I

.field public rowCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    .local p0, "this":Lcom/bkjk/core/service_component/bean/BaseRefreshBean;, "Lcom/bkjk/core/service_component/bean/BaseRefreshBean<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    return-void
.end method
