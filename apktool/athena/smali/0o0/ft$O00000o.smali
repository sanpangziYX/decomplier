.class public L0o0/ft$O00000o;
.super L0o0/dv;
.source "Pop3Store.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;L0o0/ft$O00000o0;)V
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 1184
    iput-object p1, p0, L0o0/ft$O00000o;->O000000o:Ljava/lang/String;

    .line 1185
    iput-object p2, p0, L0o0/ft$O00000o;->O00000Oo:L0o0/ci;

    .line 1186
    const/4 v0, -0x1

    iput v0, p0, L0o0/ft$O00000o;->O0000Ooo:I

    .line 1187
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, L0o0/ft$O00000o;->O0000Ooo:I

    .line 1191
    return-void
.end method

.method public O000000o(L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1195
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 1196
    iget-object v0, p0, L0o0/ft$O00000o;->O00000Oo:L0o0/ci;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    .line 1197
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1204
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, L0o0/ft$O00000o;->O000000o(L0o0/ch;Z)V

    .line 1210
    return-void
.end method
