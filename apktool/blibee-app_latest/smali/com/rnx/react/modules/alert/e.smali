.class public Lcom/rnx/react/modules/alert/e;
.super Ljava/lang/Object;
.source "SimpleButton.java"

# interfaces
.implements Lcom/rnx/react/modules/alert/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/rnx/react/modules/alert/e;->a:I

    .line 17
    iput-object p2, p0, Lcom/rnx/react/modules/alert/e;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rnx/react/modules/alert/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/rnx/react/modules/alert/e;->a:I

    return v0
.end method
