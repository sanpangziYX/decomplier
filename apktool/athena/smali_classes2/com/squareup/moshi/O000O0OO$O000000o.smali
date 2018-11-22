.class public final Lcom/squareup/moshi/O000O0OO$O000000o;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/O0000Oo0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/O000O0OO$O000000o;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/squareup/moshi/O000O0OO;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/squareup/moshi/O000O0OO;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/O000O0OO;-><init>(Lcom/squareup/moshi/O000O0OO$O000000o;)V

    return-object v0
.end method
