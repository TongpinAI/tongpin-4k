.class public abstract Lcom/smartdigimkt/s4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final a(Lcom/smartdigimkt/s4/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s4/e;->c:Lcom/smartdigimkt/s4/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/s4/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s4/e;->c:Lcom/smartdigimkt/s4/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/s4/e;

    invoke-direct {v1}, Lcom/smartdigimkt/s4/e;-><init>()V

    sput-object v1, Lcom/smartdigimkt/s4/e;->c:Lcom/smartdigimkt/s4/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/s4/e;->c:Lcom/smartdigimkt/s4/e;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/s4/e;->a(Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V

    return-void
.end method

.method public abstract b()[B
.end method
