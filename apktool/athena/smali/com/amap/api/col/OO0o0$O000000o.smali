.class public Lcom/amap/api/col/OO0o0$O000000o;
.super Ljava/lang/Object;
.source "LogProcessor.java"

# interfaces
.implements Lcom/amap/api/col/OOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/OO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/OO0o0;

.field private O00000Oo:Lcom/amap/api/col/OOO0o00;


# direct methods
.method constructor <init>(Lcom/amap/api/col/OO0o0;Lcom/amap/api/col/OOO0o00;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/amap/api/col/OO0o0$O000000o;->O000000o:Lcom/amap/api/col/OO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/amap/api/col/OO0o0$O000000o;->O00000Oo:Lcom/amap/api/col/OOO0o00;

    .line 296
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0o0$O000000o;->O00000Oo:Lcom/amap/api/col/OOO0o00;

    iget-object v1, p0, Lcom/amap/api/col/OO0o0$O000000o;->O000000o:Lcom/amap/api/col/OO0o0;

    .line 302
    invoke-virtual {v1}, Lcom/amap/api/col/OO0o0;->O00000Oo()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/col/OO0OOOO;->O000000o(I)Ljava/lang/Class;

    move-result-object v1

    .line 301
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/OOO0o00;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
