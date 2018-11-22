.class public Lcom/wormpex/sdk/tinker/b/c;
.super Ljava/lang/Object;
.source "TinkerReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/tinker/b/c$a;,
        Lcom/wormpex/sdk/tinker/b/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Tinker.TinkerReport"

.field private static b:Lcom/wormpex/sdk/tinker/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/wormpex/sdk/tinker/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$a;-><init>(Lcom/wormpex/sdk/tinker/b/c$1;)V

    sput-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onLoadInfoCorrupted "

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "onTryApplyFail errorCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tinker Exception:interpret occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/wormpex/sdk/tinker/c/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 94
    const-string/jumbo v0, "Tinker.TinkerReport"

    const-string/jumbo v1, "hp_report report load cost failed, invalid cost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoaded cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JZ)V
    .locals 4

    .prologue
    .line 205
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-eqz p2, :cond_2

    .line 209
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    .line 212
    :cond_2
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report apply cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 215
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "report apply cost failed, invalid cost"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onApplyDexOptFail checkDexOptExist failed"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onApplyDexOptFail checkDexOptFormat failed"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tinker Exception:apply tinker occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/wormpex/sdk/tinker/c/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 129
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    packed-switch p1, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 156
    :goto_2
    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Tinker Exception:load tinker occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/wormpex/sdk/tinker/c/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkDexInstall failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadException tinker dex check fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_2
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadException tinker dex reflect fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto :goto_2

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkResInstall failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadException tinker res check fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 147
    :cond_3
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadException tinker res reflect fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    move v0, v1

    .line 149
    goto/16 :goto_2

    .line 152
    :pswitch_2
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadException errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 67
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onApplyPatchServiceStart"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " onLoadPackageCheckFail "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onApplyCrash Tinker Exception:apply tinker occur exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/wormpex/sdk/tinker/c/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onApplyInfoCorrupted"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadFileNotFound fileType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 189
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " onApplyVersionCheckFail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadFileMisMatch fileType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onFastCrashProtect"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(I)V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "onApplyExtractFail fileType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "KEY_CRASH_CAUSE_XPOSED_ART"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "KEY_CRASH_CAUSE_XPOSED_DALVIK"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(I)V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/tinker/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "onApplyPackageCheckFail error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/tinker/b/c;->b:Lcom/wormpex/sdk/tinker/b/c$b;

    const-string/jumbo v1, "onReportRetryPatch"

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/tinker/b/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
