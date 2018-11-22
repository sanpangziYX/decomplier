.class public Lcom/baidu/cafe/utils/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static big_horizontal:Ljava/lang/String;

.field public static horizontal:Ljava/lang/String;

.field public static horizontal_T:Ljava/lang/String;

.field public static left:Ljava/lang/String;

.field public static vertical:Ljava/lang/String;

.field public static vertical_T:Ljava/lang/String;


# instance fields
.field private children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private index:I

.field private parent:Lcom/baidu/cafe/utils/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->vertical:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->horizontal:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->big_horizontal:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->vertical_T:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->horizontal_T:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->left:Ljava/lang/String;

    .line 64
    const-string v0, "|"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->vertical:Ljava/lang/String;

    .line 65
    const-string v0, "-"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->horizontal:Ljava/lang/String;

    .line 66
    const-string v0, "--"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->big_horizontal:Ljava/lang/String;

    .line 67
    const-string v0, "T"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->vertical_T:Ljava/lang/String;

    .line 68
    const-string v0, "|-"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->horizontal_T:Ljava/lang/String;

    .line 69
    const-string v0, "\'-"

    sput-object v0, Lcom/baidu/cafe/utils/TreeNode;->left:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/cafe/utils/TreeNode;->index:I

    .line 48
    iput-object v1, p0, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    .line 49
    iput-object v1, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    .line 82
    iput-object p1, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private countDistance(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 255
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p2, "ancestor":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    const/4 v0, 0x0

    .line 256
    .local v0, "distance":I
    move-object v1, p1

    .line 257
    .local v1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    :goto_0
    if-eq v1, p2, :cond_0

    .line 258
    invoke-virtual {v1}, Lcom/baidu/cafe/utils/TreeNode;->getParent()Lcom/baidu/cafe/utils/TreeNode;

    move-result-object v1

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return v0
.end method

.method private drawFamily(Ljava/lang/StringBuffer;Lcom/baidu/cafe/utils/TreeNode;)V
    .locals 6
    .param p1, "sb"    # Ljava/lang/StringBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p2, "root":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    const/4 v5, 0x1

    .line 153
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 156
    .local v0, "childrenSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/cafe/utils/TreeNode;->horizontal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    if-nez v0, :cond_1

    .line 158
    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    if-ne v0, v5, :cond_2

    .line 164
    sget-object v3, Lcom/baidu/cafe/utils/TreeNode;->big_horizontal:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    :goto_1
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {v3, p1, p2}, Lcom/baidu/cafe/utils/TreeNode;->drawFamily(Ljava/lang/StringBuffer;Lcom/baidu/cafe/utils/TreeNode;)V

    .line 171
    const/4 v1, 0x1

    .line 172
    .local v1, "i":I
    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3

    .line 173
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 174
    .local v2, "t":Ljava/lang/StringBuffer;
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {p0, p2, v3, v2}, Lcom/baidu/cafe/utils/TreeNode;->insertFrontWhitespace(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;Ljava/lang/StringBuffer;)V

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 176
    sget-object v3, Lcom/baidu/cafe/utils/TreeNode;->horizontal_T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {v3, p1, p2}, Lcom/baidu/cafe/utils/TreeNode;->drawFamily(Ljava/lang/StringBuffer;Lcom/baidu/cafe/utils/TreeNode;)V

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    .end local v1    # "i":I
    .end local v2    # "t":Ljava/lang/StringBuffer;
    :cond_2
    sget-object v3, Lcom/baidu/cafe/utils/TreeNode;->vertical_T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 181
    .restart local v1    # "i":I
    :cond_3
    if-le v0, v5, :cond_0

    .line 182
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 183
    .restart local v2    # "t":Ljava/lang/StringBuffer;
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {p0, p2, v3, v2}, Lcom/baidu/cafe/utils/TreeNode;->insertFrontWhitespace(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;Ljava/lang/StringBuffer;)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 185
    sget-object v3, Lcom/baidu/cafe/utils/TreeNode;->left:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {v3, p1, p2}, Lcom/baidu/cafe/utils/TreeNode;->drawFamily(Ljava/lang/StringBuffer;Lcom/baidu/cafe/utils/TreeNode;)V

    goto :goto_0
.end method

.method private insertFrontWhitespace(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;Ljava/lang/StringBuffer;)V
    .locals 3
    .param p3, "sb"    # Ljava/lang/StringBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "root":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p2, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v2, p2, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    iget-object v2, v2, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x2

    .line 142
    .local v1, "number":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 143
    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p2, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    if-ne v2, p1, :cond_1

    .line 150
    :goto_1
    return-void

    .line 148
    :cond_1
    sget-object v2, Lcom/baidu/cafe/utils/TreeNode;->vertical:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    iget-object v2, p2, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    invoke-direct {p0, p1, v2, p3}, Lcom/baidu/cafe/utils/TreeNode;->insertFrontWhitespace(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;Ljava/lang/StringBuffer;)V

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 280
    new-instance v12, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "0"

    invoke-direct {v12, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 281
    .local v12, "root":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v3, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "1"

    invoke-direct {v3, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 282
    .local v3, "node1":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v4, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "22"

    invoke-direct {v4, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 283
    .local v4, "node2":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v5, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "333"

    invoke-direct {v5, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 284
    .local v5, "node3":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v6, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "4444"

    invoke-direct {v6, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 285
    .local v6, "node4":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v7, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "55555"

    invoke-direct {v7, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 286
    .local v7, "node5":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v8, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "666666"

    invoke-direct {v8, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 287
    .local v8, "node6":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v9, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "7777777"

    invoke-direct {v9, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 288
    .local v9, "node7":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v10, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "88888888"

    invoke-direct {v10, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 289
    .local v10, "node8":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    new-instance v11, Lcom/baidu/cafe/utils/TreeNode;

    const-string v13, "999999999"

    invoke-direct {v11, v13}, Lcom/baidu/cafe/utils/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 290
    .local v11, "node9":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    invoke-virtual {v12, v3}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 291
    invoke-virtual {v12, v4}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 292
    invoke-virtual {v12, v9}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 293
    invoke-virtual {v3, v5}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 294
    invoke-virtual {v3, v6}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 295
    invoke-virtual {v4, v7}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 296
    invoke-virtual {v4, v8}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 297
    invoke-virtual {v6, v10}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 300
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 302
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 305
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "test remove child"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3, v6}, Lcom/baidu/cafe/utils/TreeNode;->removeChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 307
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 309
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "test preorderTraversal"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3, v6}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 311
    invoke-virtual {v10, v11}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    .line 312
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    new-instance v13, Lcom/baidu/cafe/utils/TreeNode$1;

    invoke-direct {v13}, Lcom/baidu/cafe/utils/TreeNode$1;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v12, v13, v14}, Lcom/baidu/cafe/utils/TreeNode;->preorderTraversal(Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;I)Z

    .line 335
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 337
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "test getBrothers"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3}, Lcom/baidu/cafe/utils/TreeNode;->getBrothers()Ljava/util/ArrayList;

    move-result-object v1

    .line 339
    .local v1, "brothers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cafe/utils/TreeNode;

    .line 340
    .local v0, "brother":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/cafe/utils/TreeNode;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    .end local v0    # "brother":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<Ljava/lang/String;>;"
    :cond_0
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "test breadthFirstTraversal"

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 345
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12}, Lcom/baidu/cafe/utils/TreeNode;->drawTree()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 346
    new-instance v13, Lcom/baidu/cafe/utils/TreeNode$2;

    invoke-direct {v13}, Lcom/baidu/cafe/utils/TreeNode$2;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14}, Lcom/baidu/cafe/utils/TreeNode;->breadthFirstTraversal(Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;I)V

    .line 367
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private printQueue(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/baidu/cafe/utils/TreeNode<TT;>;>;"
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/cafe/utils/TreeNode;

    .line 267
    .local v1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    .end local v1    # "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/baidu/cafe/utils/TreeNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/baidu/cafe/utils/TreeNode;->index:I

    .line 121
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iput-object p0, p1, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    .line 123
    return-void
.end method

.method public addChildren(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/baidu/cafe/utils/TreeNode<TT;>;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cafe/utils/TreeNode;

    .line 127
    .local v0, "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    invoke-virtual {p0, v0}, Lcom/baidu/cafe/utils/TreeNode;->addChild(Lcom/baidu/cafe/utils/TreeNode;)V

    goto :goto_0

    .line 129
    .end local v0    # "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    :cond_0
    return-void
.end method

.method public breadthFirstTraversal(Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;I)V
    .locals 5
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode$NodeCallBack",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "callBack":Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;, "Lcom/baidu/cafe/utils/TreeNode$NodeCallBack<TT;>;"
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 240
    .local v2, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/baidu/cafe/utils/TreeNode<TT;>;>;"
    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cafe/utils/TreeNode;

    .line 243
    .local v0, "head":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    invoke-direct {p0, v0, p0}, Lcom/baidu/cafe/utils/TreeNode;->countDistance(Lcom/baidu/cafe/utils/TreeNode;Lcom/baidu/cafe/utils/TreeNode;)I

    move-result v3

    add-int/lit8 v4, p2, -0x1

    if-le v3, v4, :cond_2

    .line 252
    .end local v0    # "head":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    :cond_1
    return-void

    .line 246
    .restart local v0    # "head":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    :cond_2
    invoke-interface {p1, v0, p2}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->doSomething(Lcom/baidu/cafe/utils/TreeNode;I)V

    .line 247
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, v0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 248
    iget-object v3, v0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public drawTree()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 192
    .local v0, "sb":Ljava/lang/StringBuffer;
    invoke-direct {p0, v0, p0}, Lcom/baidu/cafe/utils/TreeNode;->drawFamily(Ljava/lang/StringBuffer;Lcom/baidu/cafe/utils/TreeNode;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBrothers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v0, "brothers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/baidu/cafe/utils/TreeNode<TT;>;>;"
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    invoke-virtual {v3}, Lcom/baidu/cafe/utils/TreeNode;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/cafe/utils/TreeNode;

    .line 106
    .local v1, "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    .end local v1    # "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 95
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget v0, p0, Lcom/baidu/cafe/utils/TreeNode;->index:I

    return v0
.end method

.method public getParent()Lcom/baidu/cafe/utils/TreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->parent:Lcom/baidu/cafe/utils/TreeNode;

    return-object v0
.end method

.method public preorderTraversal(Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;I)Z
    .locals 4
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode$NodeCallBack",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "callBack":Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;, "Lcom/baidu/cafe/utils/TreeNode$NodeCallBack<TT;>;"
    const/4 v2, 0x0

    .line 215
    invoke-interface {p1, p0}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->shouldStop(Lcom/baidu/cafe/utils/TreeNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v2

    .line 219
    :cond_1
    invoke-interface {p1, p0, p2}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->doSomething(Lcom/baidu/cafe/utils/TreeNode;I)V

    .line 221
    if-lez p2, :cond_3

    .line 222
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 223
    iget-object v3, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cafe/utils/TreeNode;

    .line 224
    .local v0, "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, p1, v3}, Lcom/baidu/cafe/utils/TreeNode;->preorderTraversal(Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-interface {p1, p0}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->shouldRepeat(Lcom/baidu/cafe/utils/TreeNode;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-interface {p1, p0, p2}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->doSomething(Lcom/baidu/cafe/utils/TreeNode;I)V

    .line 222
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    .end local v0    # "child":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .end local v1    # "i":I
    :cond_3
    invoke-interface {p1, p0, p2}, Lcom/baidu/cafe/utils/TreeNode$NodeCallBack;->doWhenCompleted(Lcom/baidu/cafe/utils/TreeNode;I)V

    .line 235
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public removeChild(Lcom/baidu/cafe/utils/TreeNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/cafe/utils/TreeNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "node":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v2, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 133
    .local v0, "childrenSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 134
    iget-object v2, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 135
    iget-object v2, p0, Lcom/baidu/cafe/utils/TreeNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    .local p0, "this":Lcom/baidu/cafe/utils/TreeNode;, "Lcom/baidu/cafe/utils/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/baidu/cafe/utils/TreeNode;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
