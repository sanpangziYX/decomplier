.class public Lcom/bkjk/apollo_home/model/Loanplan;
.super Ljava/lang/Object;
.source "Loanplan.java"

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
            "Lcom/bkjk/apollo_home/model/LoanplanMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
