.class public Lcom/wormpex/sdk/g/c;
.super Ljava/lang/Object;
.source "PrinterStatusUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/g/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x29a

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = -0x3

.field public static final h:I = -0x4

.field public static final i:I = -0x5

.field public static final j:I = -0x6

.field public static final k:I = -0x7

.field public static final l:I = -0x8

.field public static final m:I = -0x9

.field public static final n:I = -0xa

.field public static final o:I = -0xb

.field public static final p:I = -0xc

.field public static final q:I = -0xd

.field private static final r:Ljava/lang/String; = "PrinterStatusUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Lcom/wormpex/sdk/g/c$a;
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/16 v0, 0x29a

    .line 112
    array-length v1, p0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 113
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u8fd4\u56de\u6253\u5370\u673a\u72b6\u6001\u957f\u5ea6<4"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "\u67e5\u8be2\u72b6\u6001\u5931\u8d25"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v0, Lcom/wormpex/sdk/g/c$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/g/c$a;-><init>(Ljava/lang/String;I)V

    .line 196
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const-string/jumbo v1, "PrinterStatusUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6253\u5370\u673a\u72b6\u6001"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    aget v1, p0, v6

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    aget v1, p0, v6

    aget v3, p0, v7

    mul-int/2addr v1, v3

    aget v3, p0, v9

    mul-int/2addr v1, v3

    aget v3, p0, v8

    mul-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 119
    :cond_1
    const-string/jumbo v0, "PrinterStatusUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6253\u5370\u673a\u8fde\u63a5\u72b6\u6001\u5f02\u5e38"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "\u6253\u5370\u673a\u8fde\u63a5\u72b6\u6001\u5f02\u5e38"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v0, Lcom/wormpex/sdk/g/c$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/g/c$a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 124
    :cond_2
    aget v1, p0, v6

    invoke-static {v1}, Lcom/wormpex/sdk/g/c;->b(I)[I

    move-result-object v1

    .line 125
    aget v3, p0, v7

    invoke-static {v3}, Lcom/wormpex/sdk/g/c;->b(I)[I

    move-result-object v3

    .line 126
    aget v4, p0, v9

    invoke-static {v4}, Lcom/wormpex/sdk/g/c;->b(I)[I

    move-result-object v4

    .line 127
    aget v5, p0, v8

    invoke-static {v5}, Lcom/wormpex/sdk/g/c;->b(I)[I

    move-result-object v5

    .line 129
    aget v6, p0, v6

    if-eq v6, v10, :cond_3

    aget v6, p0, v7

    if-eq v6, v10, :cond_3

    aget v6, p0, v9

    if-eq v6, v10, :cond_3

    aget v6, p0, v8

    if-ne v6, v10, :cond_4

    .line 130
    :cond_3
    const-string/jumbo v0, "PrinterStatusUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6253\u5370\u673a\u6b63\u5728\u542f\u52a8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "\u6253\u5370\u673a\u6b63\u5728\u542f\u52a8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v0, Lcom/wormpex/sdk/g/c$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xd

    invoke-direct {v0, v1, v2}, Lcom/wormpex/sdk/g/c$a;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 134
    :cond_4
    aget v6, v3, v8

    if-ne v6, v7, :cond_5

    .line 135
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v6, "\u6309\u4e0b\u8d70\u7eb8\u5efa"

    invoke-static {v0, v6}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, -0x8

    .line 137
    const-string/jumbo v6, "\u6309\u4e0b\u8d70\u7eb8\u5efa"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_5
    aget v1, v1, v8

    if-ne v1, v7, :cond_6

    .line 141
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u6253\u5370\u673a\u8131\u673a"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, -0x6

    .line 143
    const-string/jumbo v1, "\u6253\u5370\u673a\u8131\u673a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    aget v1, v5, v9

    if-eq v1, v7, :cond_7

    aget v1, v5, v8

    if-ne v1, v7, :cond_8

    .line 147
    :cond_7
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u7eb8\u5c06\u8fd1"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, -0x3

    .line 149
    const-string/jumbo v1, "\u7eb8\u5c06\u8fd1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_8
    const/4 v1, 0x5

    aget v1, v5, v1

    if-eq v1, v7, :cond_9

    const/4 v1, 0x6

    aget v1, v5, v1

    if-ne v1, v7, :cond_a

    .line 154
    :cond_9
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u7eb8\u5c3d"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/16 v0, -0x9

    .line 157
    :cond_a
    const/4 v1, 0x5

    aget v1, v3, v1

    if-ne v1, v7, :cond_b

    .line 158
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u7f3a\u7eb8"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/16 v0, -0x9

    .line 160
    const-string/jumbo v1, "\u7f3a\u7eb8"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_b
    aget v1, v3, v9

    if-ne v1, v7, :cond_c

    .line 164
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u4e0a\u76d6\u5f00"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, -0x7

    .line 166
    const-string/jumbo v1, "\u4e0a\u76d6\u5f00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_c
    const/4 v1, 0x6

    aget v1, v3, v1

    if-ne v1, v7, :cond_d

    .line 170
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u6709\u9519\u8bef\u60c5\u51b5"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/16 v0, -0xa

    .line 172
    const-string/jumbo v1, "\u6709\u9519\u8bef\u60c5\u51b5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_d
    aget v1, v4, v8

    if-ne v1, v7, :cond_e

    .line 177
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u5207\u5200\u6709\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/16 v0, -0xb

    .line 179
    const-string/jumbo v1, "\u5207\u5200\u6709\u9519\u8bef"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_e
    const/4 v1, 0x5

    aget v1, v4, v1

    if-ne v1, v7, :cond_f

    .line 182
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u6709\u4e0d\u53ef\u6062\u590d\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/16 v0, -0xc

    .line 184
    const-string/jumbo v1, "\u6709\u4e0d\u53ef\u6062\u590d\u9519\u8bef"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_f
    const/4 v1, 0x6

    aget v1, v4, v1

    if-ne v1, v7, :cond_10

    .line 187
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v1, "\u6253\u5370\u5934\u6e29\u5ea6\u6216\u7535\u538b\u8d85\u51fa\u8303\u56f4"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, -0x4

    .line 189
    const-string/jumbo v1, "\u6253\u5370\u5934\u6e29\u5ea6\u6216\u7535\u538b\u8d85\u51fa\u8303\u56f4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    move v1, v0

    .line 192
    const/16 v0, 0x29a

    if-ne v1, v0, :cond_11

    .line 193
    const-string/jumbo v0, "PrinterStatusUtils"

    const-string/jumbo v3, "\u6253\u5370\u673a\u72b6\u6001\u6b63\u5e38"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_11
    new-instance v0, Lcom/wormpex/sdk/g/c$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/wormpex/sdk/g/c$a;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, ""

    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 86
    :goto_0
    return-object v0

    .line 35
    :sswitch_0
    const-string/jumbo v0, "\u5fc3\u8df3\u72b6\u6001\u6210\u529f"

    goto :goto_0

    .line 38
    :sswitch_1
    const-string/jumbo v0, "\u4e32\u53e3\u8fde\u63a5\u6b63\u5e38"

    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "\u5fc3\u8df3\u72b6\u6001\u9519\u8bef"

    goto :goto_0

    .line 44
    :sswitch_3
    const-string/jumbo v0, "\u4e32\u53e3\u8fde\u63a5\u5931\u8d25"

    goto :goto_0

    .line 47
    :sswitch_4
    const-string/jumbo v0, "\u6253\u5370\u673a\u5df2\u7ecf\u6ca1\u7eb8"

    goto :goto_0

    .line 50
    :sswitch_5
    const-string/jumbo v0, "\u6253\u5370\u673a\u5df2\u7ecf\u7f3a\u7eb8"

    goto :goto_0

    .line 53
    :sswitch_6
    const-string/jumbo v0, "\u6253\u5370\u673a\u6e29\u5ea6\u6216\u8005\u7535\u538b\u8fc7\u9ad8"

    goto :goto_0

    .line 56
    :sswitch_7
    const-string/jumbo v0, "\u94b1\u7bb1\u6253\u5f00"

    goto :goto_0

    .line 59
    :sswitch_8
    const-string/jumbo v0, "\u6253\u5370\u673a\u8131\u673a"

    goto :goto_0

    .line 62
    :sswitch_9
    const-string/jumbo v0, "\u4e0a\u76d6\u5f00\u542f"

    goto :goto_0

    .line 65
    :sswitch_a
    const-string/jumbo v0, "\u8d70\u7eb8\u952e\u88ab\u6309\u4e0b"

    goto :goto_0

    .line 68
    :sswitch_b
    const-string/jumbo v0, "\u6253\u5370\u673a\u5904\u4e8e\u7f3a\u7eb8\u72b6\u6001"

    goto :goto_0

    .line 71
    :sswitch_c
    const-string/jumbo v0, "\u6709\u9519\u8bef\u72b6\u6001"

    goto :goto_0

    .line 74
    :sswitch_d
    const-string/jumbo v0, "\u5207\u5200\u6709\u9519\u8bef"

    goto :goto_0

    .line 77
    :sswitch_e
    const-string/jumbo v0, "\u6709\u4e0d\u53ef\u6062\u590d\u7684\u9519\u8bef"

    goto :goto_0

    .line 80
    :sswitch_f
    const-string/jumbo v0, "\u8fde\u63a5\u6b63\u5e38"

    goto :goto_0

    .line 83
    :sswitch_10
    const-string/jumbo v0, "\u6253\u5370\u673a\u6b63\u5728\u542f\u52a8"

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd -> :sswitch_10
        -0xc -> :sswitch_e
        -0xb -> :sswitch_d
        -0xa -> :sswitch_c
        -0x9 -> :sswitch_b
        -0x8 -> :sswitch_a
        -0x7 -> :sswitch_9
        -0x6 -> :sswitch_8
        -0x5 -> :sswitch_7
        -0x4 -> :sswitch_6
        -0x3 -> :sswitch_5
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x29a -> :sswitch_f
    .end sparse-switch
.end method

.method public static b(I)[I
    .locals 3

    .prologue
    .line 90
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz p0, :cond_0

    .line 93
    rem-int/lit8 v2, p0, 0x2

    aput v2, v1, v0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method
