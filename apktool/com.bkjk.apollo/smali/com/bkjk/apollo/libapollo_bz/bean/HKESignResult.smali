.class public Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;
.super Ljava/lang/Object;
.source "HKESignResult.java"


# instance fields
.field private hashdata:Ljava/lang/String;

.field private jsondata:Ljava/lang/String;

.field private signdata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "sign"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->hashdata:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->signdata:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getHashdata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->hashdata:Ljava/lang/String;

    return-object v0
.end method

.method public getJsondata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->jsondata:Ljava/lang/String;

    return-object v0
.end method

.method public getSignData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->signdata:Ljava/lang/String;

    return-object v0
.end method

.method public setHashdata(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->hashdata:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setJsondata(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsondata"    # Ljava/lang/String;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->jsondata:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setSignData(Ljava/lang/String;)V
    .locals 0
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bean/HKESignResult;->signdata:Ljava/lang/String;

    .line 66
    return-void
.end method
