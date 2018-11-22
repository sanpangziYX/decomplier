.class public Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;
.super Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
.source "ContentRule.java"


# instance fields
.field public pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;->pattern:Ljava/lang/String;

    .line 24
    return-void
.end method
