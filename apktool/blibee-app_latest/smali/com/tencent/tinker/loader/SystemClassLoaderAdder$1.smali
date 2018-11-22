.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->createSortedAdditionalPathEntries(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$matchesClassNPatternMemo:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 9

    .prologue
    const/16 v8, 0x2e

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 143
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v2, v1

    .line 182
    :cond_0
    :goto_0
    return v2

    .line 146
    :cond_1
    if-eqz p1, :cond_0

    .line 149
    if-nez p2, :cond_2

    move v2, v3

    .line 150
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v0, "test.dex"

    .line 161
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 162
    goto :goto_0

    .line 164
    :cond_4
    const-string/jumbo v0, "test.dex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 169
    iget-object v0, p0, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->val$matchesClassNPatternMemo:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 173
    if-le v0, v7, :cond_5

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 174
    :goto_1
    if-le v6, v7, :cond_6

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    :goto_2
    if-ne v4, v0, :cond_7

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_5
    move v4, v3

    .line 173
    goto :goto_1

    :cond_6
    move v0, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-ge v4, v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_3

    .line 176
    :cond_9
    if-nez v6, :cond_0

    .line 179
    if-eqz v0, :cond_a

    move v2, v3

    .line 180
    goto :goto_0

    .line 182
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
