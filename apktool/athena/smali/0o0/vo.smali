.class public interface abstract L0o0/vo;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"


# static fields
.field public static final O000000o:L0o0/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, L0o0/vo$1;

    invoke-direct {v0}, L0o0/vo$1;-><init>()V

    sput-object v0, L0o0/vo;->O000000o:L0o0/vo;

    return-void
.end method


# virtual methods
.method public abstract O000000o(L0o0/vv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
