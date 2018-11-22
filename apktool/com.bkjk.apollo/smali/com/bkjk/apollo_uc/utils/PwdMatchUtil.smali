.class public Lcom/bkjk/apollo_uc/utils/PwdMatchUtil;
.super Ljava/lang/Object;
.source "PwdMatchUtil.java"


# static fields
.field private static final PWD:Ljava/lang/String; = "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,16}$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static verificationInviteCode(Ljava/lang/String;)Z
    .locals 3
    .param p0, "inviteCode"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "flag":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static verificationPWD(Ljava/lang/String;)Z
    .locals 3
    .param p0, "pwd"    # Ljava/lang/String;

    .prologue
    .line 17
    const-string v2, "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,16}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 18
    .local v1, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method
