.class public interface abstract L0o0/acg;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final O000000o:L0o0/acg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, L0o0/acg$1;

    invoke-direct {v0}, L0o0/acg$1;-><init>()V

    sput-object v0, L0o0/acg;->O000000o:L0o0/acg;

    return-void
.end method


# virtual methods
.method public abstract O000000o(L0o0/acm;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/acm;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/acf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O000000o(L0o0/acm;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/acm;",
            "Ljava/util/List",
            "<",
            "L0o0/acf;",
            ">;)V"
        }
    .end annotation
.end method
