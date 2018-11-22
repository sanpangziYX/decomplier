.class public L0o0/qc$O000000o;
.super Ljava/lang/Object;
.source "BaseConnectionSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:L0o0/qf;

.field private O00000Oo:I


# direct methods
.method public constructor <init>(L0o0/qf;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, L0o0/qc$O000000o;->O000000o:L0o0/qf;

    .line 129
    const/4 v0, 0x1

    iput v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    .line 130
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    .line 134
    return-void
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    .line 138
    iget v0, p0, L0o0/qc$O000000o;->O00000Oo:I

    return v0
.end method
