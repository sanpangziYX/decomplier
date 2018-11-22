.class public Lcom/squareup/moshi/O00oOooO$O00000o$1;
.super Lcom/squareup/moshi/O00oOooO$O0000O0o;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/O00oOooO$O00000o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O00oOooO",
        "<TK;TV;>.O0000O0o<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/squareup/moshi/O00oOooO$O00000o;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O00oOooO$O00000o;)V
    .locals 1

    .prologue
    .line 830
    iput-object p1, p0, Lcom/squareup/moshi/O00oOooO$O00000o$1;->O000000o:Lcom/squareup/moshi/O00oOooO$O00000o;

    iget-object v0, p1, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O00oOooO$O0000O0o;-><init>(Lcom/squareup/moshi/O00oOooO;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/squareup/moshi/O00oOooO$O00000o$1;->O00000Oo()Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method
