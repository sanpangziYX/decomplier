.class public interface abstract L0o0/O0O0O$O000000o;
.super Ljava/lang/Object;
.source "UcConstantsUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_CRM_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/changeKey/changeKey.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/O0O0O$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method
