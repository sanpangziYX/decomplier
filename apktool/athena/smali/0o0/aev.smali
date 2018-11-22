.class public interface abstract L0o0/aev;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final O000000o:L0o0/aev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, L0o0/aev$1;

    invoke-direct {v0}, L0o0/aev$1;-><init>()V

    sput-object v0, L0o0/aev;->O000000o:L0o0/aev;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Ljava/io/File;)L0o0/aga;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract O000000o(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000Oo(Ljava/io/File;)L0o0/afz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract O00000o(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O00000o0(Ljava/io/File;)L0o0/afz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract O00000oO(Ljava/io/File;)Z
.end method

.method public abstract O00000oo(Ljava/io/File;)J
.end method

.method public abstract O0000O0o(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
