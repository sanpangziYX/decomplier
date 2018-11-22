.class public Lcom/wormpex/sdk/utils/ad;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/ad$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShellUtils"

.field public static final b:Ljava/lang/String; = "su"

.field public static final c:Ljava/lang/String; = "sh"

.field public static final d:Ljava/lang/String; = "exit\n"

.field public static final e:Ljava/lang/String; = "\n"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/wormpex/sdk/utils/ad$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, v2}, Lcom/wormpex/sdk/utils/ad;->a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lcom/wormpex/sdk/utils/ad;->a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/wormpex/sdk/utils/ad$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/wormpex/sdk/utils/ad$a;"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/wormpex/sdk/utils/ad;->a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;ZZ)Lcom/wormpex/sdk/utils/ad$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/wormpex/sdk/utils/ad$a;"
        }
    .end annotation

    .prologue
    .line 112
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/wormpex/sdk/utils/ad;->a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Z)Lcom/wormpex/sdk/utils/ad$a;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/wormpex/sdk/utils/ad;->a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 128
    const/4 v2, -0x1

    .line 129
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Lcom/wormpex/sdk/utils/ad$a;

    invoke-direct {v0, v2, v3, v3}, Lcom/wormpex/sdk/utils/ad$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-object v0

    .line 141
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "su"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 142
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_8

    aget-object v5, p0, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-nez v5, :cond_3

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    :try_start_3
    const-string/jumbo v0, "sh"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 148
    :cond_3
    :try_start_4
    const-string/jumbo v6, "ShellUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u6267\u884cshell\u547d\u4ee4:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v6, "ShellUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u6267\u884cshell\u547d\u4ee4:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 152
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v0

    move-object v0, v3

    .line 181
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 189
    :cond_4
    if-eqz v7, :cond_5

    .line 190
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 192
    :cond_5
    if-eqz v6, :cond_6

    .line 193
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 199
    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    .line 200
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 203
    :cond_7
    :goto_6
    new-instance v4, Lcom/wormpex/sdk/utils/ad$a;

    if-nez v1, :cond_16

    move-object v1, v3

    :goto_7
    if-nez v0, :cond_17

    move-object v0, v3

    .line 204
    :goto_8
    invoke-direct {v4, v2, v1, v0}, Lcom/wormpex/sdk/utils/ad$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 203
    goto/16 :goto_0

    .line 155
    :cond_8
    :try_start_7
    const-string/jumbo v0, "exit\n"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 158
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    move-result v2

    .line 160
    if-eqz p2, :cond_18

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    :try_start_9
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    :try_start_a
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 166
    :goto_9
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 180
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_4

    .line 169
    :cond_9
    :goto_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    .line 182
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v11

    .line 183
    :goto_b
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    :try_start_d
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 189
    :cond_a
    if-eqz v7, :cond_b

    .line 190
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 192
    :cond_b
    if-eqz v6, :cond_c

    .line 193
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 199
    :cond_c
    :goto_c
    if-eqz v8, :cond_7

    .line 200
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    .line 172
    :cond_d
    :try_start_e
    const-string/jumbo v0, "ShellUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6267\u884cshell\u547d\u4ee4:successMsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "ShellUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6267\u884cshell\u547d\u4ee4:errorMsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    const-string/jumbo v0, "ShellUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6267\u884cshell\u547d\u4ee4:errorMsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v0, v1

    move-object v1, v5

    .line 186
    :goto_d
    if-eqz v4, :cond_e

    .line 187
    :try_start_f
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 189
    :cond_e
    if-eqz v7, :cond_f

    .line 190
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 192
    :cond_f
    if-eqz v6, :cond_10

    .line 193
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 199
    :cond_10
    :goto_e
    if-eqz v8, :cond_7

    .line 200
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_6

    .line 178
    :cond_11
    :try_start_10
    const-string/jumbo v0, "ShellUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6267\u884cshell\u547d\u4ee4:successMsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",\u4f7f\u7528root\u6267\u884c\uff1f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v0, v1

    move-object v1, v5

    goto :goto_d

    .line 195
    :catch_3
    move-exception v4

    .line 196
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 195
    :catch_4
    move-exception v4

    .line 196
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 195
    :catch_5
    move-exception v4

    .line 196
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 185
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    .line 186
    :goto_f
    if-eqz v4, :cond_12

    .line 187
    :try_start_11
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 189
    :cond_12
    if-eqz v7, :cond_13

    .line 190
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 192
    :cond_13
    if-eqz v3, :cond_14

    .line 193
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 199
    :cond_14
    :goto_10
    if-eqz v8, :cond_15

    .line 200
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    :cond_15
    throw v0

    .line 195
    :catch_6
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 203
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 204
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 185
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v7, v3

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v3, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v3, v6

    goto :goto_f

    .line 182
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v0, v3

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v1, v5

    move-object v6, v3

    move-object v7, v3

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v6, v3

    move-object v7, v3

    move-object v11, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_b

    :catch_c
    move-exception v0

    move-object v6, v3

    move-object v11, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_b

    .line 180
    :catch_d
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v4, v0

    move-object v5, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    move-object v0, v3

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v1, v5

    move-object v6, v3

    move-object v7, v3

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_10
    move-exception v0

    move-object v6, v3

    move-object v7, v3

    move-object v11, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v6, v3

    move-object v11, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_4

    :cond_18
    move-object v0, v3

    move-object v1, v3

    move-object v6, v3

    move-object v7, v3

    goto/16 :goto_d
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    const-string/jumbo v2, "echo root"

    invoke-static {v2, v0, v1}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;ZZ)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v2

    iget v2, v2, Lcom/wormpex/sdk/utils/ad$a;->a:I

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string/jumbo v3, "exit\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 248
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 249
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    const/4 v0, 0x1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v1

    goto :goto_0
.end method
