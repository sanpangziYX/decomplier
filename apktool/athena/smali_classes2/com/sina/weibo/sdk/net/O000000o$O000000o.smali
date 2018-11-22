.class public Lcom/sina/weibo/sdk/net/O000000o$O000000o;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000Oo:L0o0/sq;


# direct methods
.method public constructor <init>(L0o0/sq;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O00000Oo:L0o0/sq;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O000000o:Ljava/lang/Object;

    .line 172
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()L0o0/sq;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O00000Oo:L0o0/sq;

    return-object v0
.end method
