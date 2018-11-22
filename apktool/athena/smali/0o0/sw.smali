.class public L0o0/sw;
.super Ljava/lang/Object;
.source "LogReport.java"


# static fields
.field private static O000000o:Ljava/lang/String;

.field private static O00000Oo:Ljava/lang/String;

.field private static O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "uploadtime"

    sput-object v0, L0o0/sw;->O00000Oo:Ljava/lang/String;

    .line 51
    const-string v0, "https://api.weibo.com/2/proxy/sdk/statistic.json"

    sput-object v0, L0o0/sw;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, L0o0/sw;->O000000o:Ljava/lang/String;

    return-object v0
.end method
