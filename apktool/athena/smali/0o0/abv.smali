.class public interface abstract L0o0/abv;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final O000000o:L0o0/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, L0o0/abv$1;

    invoke-direct {v0}, L0o0/abv$1;-><init>()V

    sput-object v0, L0o0/abv;->O000000o:L0o0/abv;

    return-void
.end method


# virtual methods
.method public abstract O000000o(L0o0/acx;L0o0/acv;)L0o0/act;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
