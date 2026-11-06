.class Lnet/sunniwell/android/httpserver/param/HttpCodecUtil;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final COLON:B = 0x3at

.field static final COMMA:B = 0x2ct

.field static final CR:B = 0xdt

.field static final CRLF:[B

.field static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field static final DOUBLE_QUOTE:B = 0x22t

.field static final EQUALS:B = 0x3dt

.field static final HT:B = 0x9t

.field static final LF:B = 0xat

.field static final SEMICOLON:B = 0x3bt

.field static final SP:B = 0x20t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/sunniwell/android/httpserver/param/HttpCodecUtil;->CRLF:[B

    .line 8
    .line 9
    sget-object v0, Lnet/sunniwell/android/httpserver/param/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    sput-object v0, Lnet/sunniwell/android/httpserver/param/HttpCodecUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
