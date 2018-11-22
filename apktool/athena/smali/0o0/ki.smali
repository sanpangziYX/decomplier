.class public L0o0/ki;
.super Ljava/lang/Object;
.source "TextSignatureRemover.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "\r\n-- \r\n.*"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/ki;->O000000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    sget-object v0, L0o0/ki;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, L0o0/ki;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
