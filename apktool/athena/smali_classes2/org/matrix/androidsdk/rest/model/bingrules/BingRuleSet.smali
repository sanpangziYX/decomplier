.class public Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;
.super Ljava/lang/Object;
.source "BingRuleSet.java"


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;",
            ">;"
        }
    .end annotation
.end field

.field public override:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation
.end field

.field public room:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation
.end field

.field public sender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation
.end field

.field public underride:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findContentRule(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 112
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findRule(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 38
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBingRulesList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    const-string v1, "override"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v1, "room"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "sender"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "underride"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public addAtTop(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v0, "content"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    instance-of v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    check-cast p1, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getBingRulesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public findDefaultRule(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_3

    .line 127
    sget-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findContentRule(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 129
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_DISABLE_ALL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_SUPPRESS_BOTS_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findRule(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findRule(Ljava/util/List;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentRules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 148
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    const-string v4, ".m."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    return-object v1
.end method

.method public getRoomRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    goto :goto_0
.end method

.method public getSenderRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    goto :goto_0
.end method

.method public remove(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)Z
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    const-string v1, "content"

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getBingRulesList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
