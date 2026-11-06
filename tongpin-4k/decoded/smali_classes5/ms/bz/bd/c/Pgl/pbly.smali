.class public abstract Lms/bz/bd/c/Pgl/pbly;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static hp(Ljava/io/BufferedInputStream;)V
    .locals 6

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "7530d4"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2bt
        0x34t
        0x7ft
        0x47t
        0x52t
    .end array-data
.end method

.method protected static hp(Ljava/io/DataOutputStream;)V
    .locals 6

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "77f275"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2bt
        0x36t
        0x2at
        0x45t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final hp(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x1b

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "c75260"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/g1;->hp([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lms/bz/bd/c/Pgl/pblz$pgla;->hp(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    return-object p1

    :pswitch_0
    move-object p2, p0

    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p6, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p3}, Lms/bz/bd/c/Pgl/pbly;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object p2, p0

    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, Ljava/lang/String;

    aget-object p3, p6, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p3}, Lms/bz/bd/c/Pgl/pbly;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object p2, p0

    check-cast p6, [Ljava/lang/Object;

    aget-object p1, p6, v1

    check-cast p1, [B

    aget-object p3, p6, v0

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x2

    aget-object p4, p6, p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p5, p1, p3, p4}, Lms/bz/bd/c/Pgl/pbly;->hp(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x73t
        0x3bt
        0x42t
        0x54t
        0x6t
        0x2et
        0x64t
        0x58t
        0x74t
        0x67t
        0x60t
        0x38t
        0x4ft
        0x55t
        0x1at
        0x2et
        0x6ft
        0x18t
        0x2at
        0x4bt
        0x5ct
        0x1t
        0x63t
        0x74t
        0x27t
        0x2t
        0x54t
    .end array-data
.end method

.method public abstract hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract hp(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method
