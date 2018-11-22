.class public L0o0/abw$O00000Oo$1;
.super L0o0/afo;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/abw$O00000Oo;-><init>(L0o0/adg$O00000o0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adg$O00000o0;

.field final synthetic O00000Oo:L0o0/abw$O00000Oo;


# direct methods
.method constructor <init>(L0o0/abw$O00000Oo;L0o0/aga;L0o0/adg$O00000o0;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, L0o0/abw$O00000Oo$1;->O00000Oo:L0o0/abw$O00000Oo;

    iput-object p3, p0, L0o0/abw$O00000Oo$1;->O000000o:L0o0/adg$O00000o0;

    invoke-direct {p0, p2}, L0o0/afo;-><init>(L0o0/aga;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, L0o0/abw$O00000Oo$1;->O000000o:L0o0/adg$O00000o0;

    invoke-virtual {v0}, L0o0/adg$O00000o0;->close()V

    .line 752
    invoke-super {p0}, L0o0/afo;->close()V

    .line 753
    return-void
.end method
