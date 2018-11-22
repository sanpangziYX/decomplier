.class public Lcom/bkjk/apollo_uc/bean/UCCertificationBean$Card;
.super Ljava/lang/Object;
.source "UCCertificationBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/bean/UCCertificationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Card"
.end annotation


# instance fields
.field public backgroudurl:Ljava/lang/String;

.field public bank:Ljava/lang/String;

.field public bankcode:Ljava/lang/String;

.field public cardno:Ljava/lang/String;

.field public certno:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public idtype:Ljava/lang/String;

.field public isfirst:Ljava/lang/String;

.field public logourl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public shortname:Ljava/lang/String;

.field final synthetic this$0:Lcom/bkjk/apollo_uc/bean/UCCertificationBean;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bkjk/apollo_uc/bean/UCCertificationBean;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/bean/UCCertificationBean;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/bkjk/apollo_uc/bean/UCCertificationBean$Card;->this$0:Lcom/bkjk/apollo_uc/bean/UCCertificationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
