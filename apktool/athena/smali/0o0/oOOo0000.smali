.class public final L0o0/oOOo0000;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements L0o0/OO0o00;


# static fields
.field private static final O000000o:L0o0/oOOo0000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, L0o0/oOOo0000;

    invoke-direct {v0}, L0o0/oOOo0000;-><init>()V

    sput-object v0, L0o0/oOOo0000;->O000000o:L0o0/oOOo0000;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static O000000o()L0o0/oOOo0000;
    .locals 1

    .prologue
    .line 15
    sget-object v0, L0o0/oOOo0000;->O000000o:L0o0/oOOo0000;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method
