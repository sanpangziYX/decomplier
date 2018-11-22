.class public Lcom/wormpex/sdk/utils/r;
.super Ljava/lang/Object;
.source "MimeTypeUtils.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    const-string/jumbo v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aab"

    const-string/jumbo v2, "application/x-authoware-bin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aam"

    const-string/jumbo v2, "application/x-authoware-map"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aas"

    const-string/jumbo v2, "application/x-authoware-seg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ai"

    const-string/jumbo v2, "application/postscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    const-string/jumbo v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aifc"

    const-string/jumbo v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    const-string/jumbo v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "als"

    const-string/jumbo v2, "audio/X-Alpha5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "amc"

    const-string/jumbo v2, "application/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ani"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "apk"

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asc"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asd"

    const-string/jumbo v2, "application/astound"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asn"

    const-string/jumbo v2, "application/astound"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asp"

    const-string/jumbo v2, "application/x-asap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "au"

    const-string/jumbo v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "avb"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    const-string/jumbo v2, "video/x-msvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "awb"

    const-string/jumbo v2, "audio/amr-wb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bcpio"

    const-string/jumbo v2, "application/x-bcpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bin"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bld"

    const-string/jumbo v2, "application/bld"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bld2"

    const-string/jumbo v2, "application/bld2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    const-string/jumbo v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bpk"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "bz2"

    const-string/jumbo v2, "application/x-bzip2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cal"

    const-string/jumbo v2, "image/x-cals"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ccn"

    const-string/jumbo v2, "application/x-cnc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cco"

    const-string/jumbo v2, "application/x-cocoa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cdf"

    const-string/jumbo v2, "application/x-netcdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cgi"

    const-string/jumbo v2, "magnus-internal/cgi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "chat"

    const-string/jumbo v2, "application/x-chat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "class"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "clp"

    const-string/jumbo v2, "application/x-msclip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cmx"

    const-string/jumbo v2, "application/x-cmx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "co"

    const-string/jumbo v2, "application/x-cult3d-object"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cod"

    const-string/jumbo v2, "image/cis-cod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cpio"

    const-string/jumbo v2, "application/x-cpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cpt"

    const-string/jumbo v2, "application/mac-compactpro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "crd"

    const-string/jumbo v2, "application/x-mscardfile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "csh"

    const-string/jumbo v2, "application/x-csh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "csm"

    const-string/jumbo v2, "chemical/x-csml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "csml"

    const-string/jumbo v2, "chemical/x-csml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "css"

    const-string/jumbo v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "cur"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dcm"

    const-string/jumbo v2, "x-lml/x-evm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dcr"

    const-string/jumbo v2, "application/x-director"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dcx"

    const-string/jumbo v2, "image/x-dcx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dhtml"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dir"

    const-string/jumbo v2, "application/x-director"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dll"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dmg"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dms"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const-string/jumbo v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dot"

    const-string/jumbo v2, "application/x-dot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dvi"

    const-string/jumbo v2, "application/x-dvi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dwf"

    const-string/jumbo v2, "drawing/x-dwf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dwg"

    const-string/jumbo v2, "application/x-autocad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dxf"

    const-string/jumbo v2, "application/x-autocad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "dxr"

    const-string/jumbo v2, "application/x-director"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ebk"

    const-string/jumbo v2, "application/x-expandedbook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "emb"

    const-string/jumbo v2, "chemical/x-embl-dl-nucleotide"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "embl"

    const-string/jumbo v2, "chemical/x-embl-dl-nucleotide"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "eps"

    const-string/jumbo v2, "application/postscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "eri"

    const-string/jumbo v2, "image/x-eri"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "es"

    const-string/jumbo v2, "audio/echospeech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "esl"

    const-string/jumbo v2, "audio/echospeech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "etc"

    const-string/jumbo v2, "application/x-earthtime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "etx"

    const-string/jumbo v2, "text/x-setext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "evm"

    const-string/jumbo v2, "x-lml/x-evm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "evy"

    const-string/jumbo v2, "application/x-envoy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "exe"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fh4"

    const-string/jumbo v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fh5"

    const-string/jumbo v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fhc"

    const-string/jumbo v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fif"

    const-string/jumbo v2, "image/fif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fm"

    const-string/jumbo v2, "application/x-maker"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fpx"

    const-string/jumbo v2, "image/x-fpx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "fvi"

    const-string/jumbo v2, "video/isivideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gau"

    const-string/jumbo v2, "chemical/x-gaussian-input"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gca"

    const-string/jumbo v2, "application/x-gca-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gdb"

    const-string/jumbo v2, "x-lml/x-gdb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    const-string/jumbo v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gps"

    const-string/jumbo v2, "application/x-gps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gtar"

    const-string/jumbo v2, "application/x-gtar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "gz"

    const-string/jumbo v2, "application/x-gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hdf"

    const-string/jumbo v2, "application/x-hdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hdm"

    const-string/jumbo v2, "text/x-hdml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hdml"

    const-string/jumbo v2, "text/x-hdml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hlp"

    const-string/jumbo v2, "application/winhlp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hqx"

    const-string/jumbo v2, "application/mac-binhex40"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "htm"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "html"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jsp"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "php"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "hts"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ice"

    const-string/jumbo v2, "x-conference/x-cooltalk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ico"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ief"

    const-string/jumbo v2, "image/ief"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ifm"

    const-string/jumbo v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ifs"

    const-string/jumbo v2, "image/ifs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "imy"

    const-string/jumbo v2, "audio/melody"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ins"

    const-string/jumbo v2, "application/x-NET-Install"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ips"

    const-string/jumbo v2, "application/x-ipscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ipx"

    const-string/jumbo v2, "application/x-ipix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "it"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "itz"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ivr"

    const-string/jumbo v2, "i-world/i-vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "j2k"

    const-string/jumbo v2, "image/j2k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jad"

    const-string/jumbo v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jam"

    const-string/jumbo v2, "application/x-jam"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jar"

    const-string/jumbo v2, "application/java-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jnlp"

    const-string/jumbo v2, "application/x-java-jnlp-file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jpz"

    const-string/jumbo v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "js"

    const-string/jumbo v2, "application/x-javascript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "jwc"

    const-string/jumbo v2, "application/jwc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "kjx"

    const-string/jumbo v2, "application/x-kjx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lak"

    const-string/jumbo v2, "x-lml/x-lak"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "latex"

    const-string/jumbo v2, "application/x-latex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lcc"

    const-string/jumbo v2, "application/fastman"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lcl"

    const-string/jumbo v2, "application/x-digitalloca"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lcr"

    const-string/jumbo v2, "application/x-digitalloca"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lgh"

    const-string/jumbo v2, "application/lgh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lha"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lml"

    const-string/jumbo v2, "x-lml/x-lml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lmlpack"

    const-string/jumbo v2, "x-lml/x-lmlpack"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lsf"

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lsx"

    const-string/jumbo v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "lzh"

    const-string/jumbo v2, "application/x-lzh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "m13"

    const-string/jumbo v2, "application/x-msmediaview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "m14"

    const-string/jumbo v2, "application/x-msmediaview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "m15"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "m3u"

    const-string/jumbo v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "m3url"

    const-string/jumbo v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ma1"

    const-string/jumbo v2, "audio/ma1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ma2"

    const-string/jumbo v2, "audio/ma2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ma3"

    const-string/jumbo v2, "audio/ma3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ma5"

    const-string/jumbo v2, "audio/ma5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "man"

    const-string/jumbo v2, "application/x-troff-man"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "map"

    const-string/jumbo v2, "magnus-internal/imagemap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mbd"

    const-string/jumbo v2, "application/mbedlet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mct"

    const-string/jumbo v2, "application/x-mascot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mdb"

    const-string/jumbo v2, "application/x-msaccess"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mdz"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "me"

    const-string/jumbo v2, "application/x-troff-me"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mel"

    const-string/jumbo v2, "text/x-vmel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mi"

    const-string/jumbo v2, "application/x-mif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    const-string/jumbo v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    const-string/jumbo v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mif"

    const-string/jumbo v2, "application/x-mif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mil"

    const-string/jumbo v2, "image/x-cals"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mio"

    const-string/jumbo v2, "audio/x-mio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    const-string/jumbo v2, "application/x-skt-lbs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mng"

    const-string/jumbo v2, "video/x-mng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mny"

    const-string/jumbo v2, "application/x-msmoney"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "moc"

    const-string/jumbo v2, "application/x-mocha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mocha"

    const-string/jumbo v2, "application/x-mocha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mof"

    const-string/jumbo v2, "application/x-yumekara"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mol"

    const-string/jumbo v2, "chemical/x-mdl-molfile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mop"

    const-string/jumbo v2, "chemical/x-mopac-input"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mov"

    const-string/jumbo v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "movie"

    const-string/jumbo v2, "video/x-sgi-movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mp2"

    const-string/jumbo v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    const-string/jumbo v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    const-string/jumbo v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpc"

    const-string/jumbo v2, "application/vnd.mpohun.certificate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    const-string/jumbo v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    const-string/jumbo v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpg"

    const-string/jumbo v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpg4"

    const-string/jumbo v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpga"

    const-string/jumbo v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpn"

    const-string/jumbo v2, "application/vnd.mophun.application"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mpp"

    const-string/jumbo v2, "application/vnd.ms-project"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mps"

    const-string/jumbo v2, "application/x-mapserver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mrl"

    const-string/jumbo v2, "text/x-mrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mrm"

    const-string/jumbo v2, "application/x-mrm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ms"

    const-string/jumbo v2, "application/x-troff-ms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mts"

    const-string/jumbo v2, "application/metastream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mtx"

    const-string/jumbo v2, "application/metastream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mtz"

    const-string/jumbo v2, "application/metastream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "mzv"

    const-string/jumbo v2, "application/metastream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nar"

    const-string/jumbo v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nbmp"

    const-string/jumbo v2, "image/nbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nc"

    const-string/jumbo v2, "application/x-netcdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ndb"

    const-string/jumbo v2, "x-lml/x-ndb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ndwn"

    const-string/jumbo v2, "application/ndwn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nif"

    const-string/jumbo v2, "application/x-nif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nmz"

    const-string/jumbo v2, "application/x-scream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nokia-op-logo"

    const-string/jumbo v2, "image/vnd.nok-oplogo-color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "npx"

    const-string/jumbo v2, "application/x-netfpx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nsnd"

    const-string/jumbo v2, "audio/nsnd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "nva"

    const-string/jumbo v2, "application/x-neva1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "oda"

    const-string/jumbo v2, "application/oda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "oom"

    const-string/jumbo v2, "application/x-AtlasMate-Plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pac"

    const-string/jumbo v2, "audio/x-pac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pae"

    const-string/jumbo v2, "audio/x-epac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pan"

    const-string/jumbo v2, "application/x-pan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pbm"

    const-string/jumbo v2, "image/x-portable-bitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pcx"

    const-string/jumbo v2, "image/x-pcx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pda"

    const-string/jumbo v2, "image/x-pda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pdb"

    const-string/jumbo v2, "chemical/x-pdb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const-string/jumbo v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pfr"

    const-string/jumbo v2, "application/font-tdpfr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pgm"

    const-string/jumbo v2, "image/x-portable-graymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pict"

    const-string/jumbo v2, "image/x-pict"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pm"

    const-string/jumbo v2, "application/x-perl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pmd"

    const-string/jumbo v2, "application/x-pmd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "png"

    const-string/jumbo v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pnm"

    const-string/jumbo v2, "image/x-portable-anymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pnz"

    const-string/jumbo v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pot"

    const-string/jumbo v2, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ppm"

    const-string/jumbo v2, "image/x-portable-pixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pps"

    const-string/jumbo v2, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const-string/jumbo v2, "application/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pqf"

    const-string/jumbo v2, "application/x-cprplayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pqi"

    const-string/jumbo v2, "application/cprplayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "prc"

    const-string/jumbo v2, "application/x-prc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "proxy"

    const-string/jumbo v2, "application/x-ns-proxy-autoconfig"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ps"

    const-string/jumbo v2, "application/postscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ptlk"

    const-string/jumbo v2, "application/listenup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pub"

    const-string/jumbo v2, "application/x-mspublisher"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "pvx"

    const-string/jumbo v2, "video/x-pv-pvx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "qcp"

    const-string/jumbo v2, "audio/vnd.qcelp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "qti"

    const-string/jumbo v2, "image/x-quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "qtif"

    const-string/jumbo v2, "image/x-quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "r3t"

    const-string/jumbo v2, "text/vnd.rn-realtext3d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    const-string/jumbo v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    const-string/jumbo v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    const-string/jumbo v2, "application/x-rar-compressed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ras"

    const-string/jumbo v2, "image/x-cmu-raster"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rdf"

    const-string/jumbo v2, "application/rdf+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rf"

    const-string/jumbo v2, "image/vnd.rn-realflash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rgb"

    const-string/jumbo v2, "image/x-rgb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rlf"

    const-string/jumbo v2, "application/x-richlink"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    const-string/jumbo v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rmf"

    const-string/jumbo v2, "audio/x-rmf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rmm"

    const-string/jumbo v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    const-string/jumbo v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rnx"

    const-string/jumbo v2, "application/vnd.rn-realplayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "roff"

    const-string/jumbo v2, "application/x-troff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rp"

    const-string/jumbo v2, "image/vnd.rn-realpix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rpm"

    const-string/jumbo v2, "audio/x-pn-realaudio-plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rt"

    const-string/jumbo v2, "text/vnd.rn-realtext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rte"

    const-string/jumbo v2, "x-lml/x-gps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    const-string/jumbo v2, "application/rtf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rtg"

    const-string/jumbo v2, "application/metastream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rtx"

    const-string/jumbo v2, "text/richtext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rv"

    const-string/jumbo v2, "video/vnd.rn-realvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "rwc"

    const-string/jumbo v2, "application/x-rogerwilco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "s3m"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "s3z"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sca"

    const-string/jumbo v2, "application/x-supercard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "scd"

    const-string/jumbo v2, "application/x-msschedule"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sdf"

    const-string/jumbo v2, "application/e-score"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sea"

    const-string/jumbo v2, "application/x-stuffit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sgm"

    const-string/jumbo v2, "text/x-sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sgml"

    const-string/jumbo v2, "text/x-sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sh"

    const-string/jumbo v2, "application/x-sh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "shar"

    const-string/jumbo v2, "application/x-shar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "shtml"

    const-string/jumbo v2, "magnus-internal/parsed-html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "shw"

    const-string/jumbo v2, "application/presentations"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "si6"

    const-string/jumbo v2, "image/si6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "si7"

    const-string/jumbo v2, "image/vnd.stiwap.sis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "si9"

    const-string/jumbo v2, "image/vnd.lgtwap.sis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sis"

    const-string/jumbo v2, "application/vnd.symbian.install"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sit"

    const-string/jumbo v2, "application/x-stuffit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "skd"

    const-string/jumbo v2, "application/x-Koan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "skm"

    const-string/jumbo v2, "application/x-Koan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "skp"

    const-string/jumbo v2, "application/x-Koan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "skt"

    const-string/jumbo v2, "application/x-Koan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "slc"

    const-string/jumbo v2, "application/x-salsa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "smd"

    const-string/jumbo v2, "audio/x-smd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "smi"

    const-string/jumbo v2, "application/smil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "smil"

    const-string/jumbo v2, "application/smil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "smp"

    const-string/jumbo v2, "application/studiom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "smz"

    const-string/jumbo v2, "audio/x-smd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "snd"

    const-string/jumbo v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "spc"

    const-string/jumbo v2, "text/x-speech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "spl"

    const-string/jumbo v2, "application/futuresplash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "spr"

    const-string/jumbo v2, "application/x-sprite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sprite"

    const-string/jumbo v2, "application/x-sprite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "spt"

    const-string/jumbo v2, "application/x-spt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "src"

    const-string/jumbo v2, "application/x-wais-source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "stk"

    const-string/jumbo v2, "application/hyperstudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "stm"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sv4cpio"

    const-string/jumbo v2, "application/x-sv4cpio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "sv4crc"

    const-string/jumbo v2, "application/x-sv4crc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "svf"

    const-string/jumbo v2, "image/vnd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "svg"

    const-string/jumbo v2, "image/svg-xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "svh"

    const-string/jumbo v2, "image/svh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "svr"

    const-string/jumbo v2, "x-world/x-svr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "swf"

    const-string/jumbo v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "swfl"

    const-string/jumbo v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "application/x-troff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tad"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "talk"

    const-string/jumbo v2, "text/x-speech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tar"

    const-string/jumbo v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "taz"

    const-string/jumbo v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbp"

    const-string/jumbo v2, "application/x-timbuktu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tbt"

    const-string/jumbo v2, "application/x-timbuktu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tcl"

    const-string/jumbo v2, "application/x-tcl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tex"

    const-string/jumbo v2, "application/x-tex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "texi"

    const-string/jumbo v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "texinfo"

    const-string/jumbo v2, "application/x-texinfo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tgz"

    const-string/jumbo v2, "application/x-tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "thm"

    const-string/jumbo v2, "application/vnd.eri.thm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    const-string/jumbo v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    const-string/jumbo v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tki"

    const-string/jumbo v2, "application/x-tkined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tkined"

    const-string/jumbo v2, "application/x-tkined"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "toc"

    const-string/jumbo v2, "application/toc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "toy"

    const-string/jumbo v2, "image/toy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tr"

    const-string/jumbo v2, "application/x-troff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "trk"

    const-string/jumbo v2, "x-lml/x-gps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "trm"

    const-string/jumbo v2, "application/x-msterminal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tsi"

    const-string/jumbo v2, "audio/tsplayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tsp"

    const-string/jumbo v2, "application/dsptype"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tsv"

    const-string/jumbo v2, "text/tab-separated-values"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "tsv"

    const-string/jumbo v2, "text/tab-separated-values"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ttf"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "woff"

    const-string/jumbo v2, "application/octet-stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ttz"

    const-string/jumbo v2, "application/t-time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    const-string/jumbo v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ult"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ustar"

    const-string/jumbo v2, "application/x-ustar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "uu"

    const-string/jumbo v2, "application/x-uuencode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "uue"

    const-string/jumbo v2, "application/x-uuencode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vcd"

    const-string/jumbo v2, "application/x-cdlink"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vcf"

    const-string/jumbo v2, "text/x-vcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vdo"

    const-string/jumbo v2, "video/vdo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vib"

    const-string/jumbo v2, "audio/vib"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "viv"

    const-string/jumbo v2, "video/vivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vivo"

    const-string/jumbo v2, "video/vivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vmd"

    const-string/jumbo v2, "application/vocaltec-media-desc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vmf"

    const-string/jumbo v2, "application/vocaltec-media-file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vmi"

    const-string/jumbo v2, "application/x-dreamcast-vms-info"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vms"

    const-string/jumbo v2, "application/x-dreamcast-vms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vox"

    const-string/jumbo v2, "audio/voxware"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vqe"

    const-string/jumbo v2, "audio/x-twinvq-plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    const-string/jumbo v2, "audio/x-twinvq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vql"

    const-string/jumbo v2, "audio/x-twinvq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vre"

    const-string/jumbo v2, "x-world/x-vream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vrml"

    const-string/jumbo v2, "x-world/x-vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vrt"

    const-string/jumbo v2, "x-world/x-vrt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vrw"

    const-string/jumbo v2, "x-world/x-vream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "vts"

    const-string/jumbo v2, "workbook/formulaone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wav"

    const-string/jumbo v2, "audio/x-wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wax"

    const-string/jumbo v2, "audio/x-ms-wax"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wbmp"

    const-string/jumbo v2, "image/vnd.wap.wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "web"

    const-string/jumbo v2, "application/vnd.xara"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wi"

    const-string/jumbo v2, "image/wavelet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wis"

    const-string/jumbo v2, "application/x-InstallShield"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    const-string/jumbo v2, "video/x-ms-wm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    const-string/jumbo v2, "audio/x-ms-wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmd"

    const-string/jumbo v2, "application/x-ms-wmd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmf"

    const-string/jumbo v2, "application/x-msmetafile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wml"

    const-string/jumbo v2, "text/vnd.wap.wml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmlc"

    const-string/jumbo v2, "application/vnd.wap.wmlc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmls"

    const-string/jumbo v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmlsc"

    const-string/jumbo v2, "application/vnd.wap.wmlscriptc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmlscript"

    const-string/jumbo v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    const-string/jumbo v2, "audio/x-ms-wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmx"

    const-string/jumbo v2, "video/x-ms-wmx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wmz"

    const-string/jumbo v2, "application/x-ms-wmz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wpng"

    const-string/jumbo v2, "image/x-up-wpng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wpt"

    const-string/jumbo v2, "x-lml/x-gps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wri"

    const-string/jumbo v2, "application/x-mswrite"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wrl"

    const-string/jumbo v2, "x-world/x-vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wrz"

    const-string/jumbo v2, "x-world/x-vrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "ws"

    const-string/jumbo v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wsc"

    const-string/jumbo v2, "application/vnd.wap.wmlscriptc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wv"

    const-string/jumbo v2, "video/wavelet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wvx"

    const-string/jumbo v2, "video/x-ms-wvx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "wxl"

    const-string/jumbo v2, "application/x-wxl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "x-gzip"

    const-string/jumbo v2, "application/x-gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xar"

    const-string/jumbo v2, "application/vnd.xara"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xbm"

    const-string/jumbo v2, "image/x-xbitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xdm"

    const-string/jumbo v2, "application/x-xdma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xdma"

    const-string/jumbo v2, "application/x-xdma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xdw"

    const-string/jumbo v2, "application/vnd.fujixerox.docuworks"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xht"

    const-string/jumbo v2, "application/xhtml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xhtm"

    const-string/jumbo v2, "application/xhtml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xhtml"

    const-string/jumbo v2, "application/xhtml+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xla"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xlc"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xll"

    const-string/jumbo v2, "application/x-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xlm"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xlt"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xlw"

    const-string/jumbo v2, "application/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xm"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xml"

    const-string/jumbo v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xmz"

    const-string/jumbo v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xpi"

    const-string/jumbo v2, "application/x-xpinstall"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xpm"

    const-string/jumbo v2, "image/x-xpixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xsit"

    const-string/jumbo v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xsl"

    const-string/jumbo v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xul"

    const-string/jumbo v2, "text/xul"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xwd"

    const-string/jumbo v2, "image/x-xwindowdump"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "xyz"

    const-string/jumbo v2, "chemical/x-pdb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "yz1"

    const-string/jumbo v2, "application/x-yz1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "z"

    const-string/jumbo v2, "application/x-compress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "zac"

    const-string/jumbo v2, "application/x-zaurus-zac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    const-string/jumbo v2, "application/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/wormpex/sdk/utils/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
.end method
