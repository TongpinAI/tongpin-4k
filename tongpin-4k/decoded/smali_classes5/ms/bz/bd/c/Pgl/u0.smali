.class final Lms/bz/bd/c/Pgl/u0;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p3, p2}, Lms/bz/bd/c/Pgl/y0;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p1, 0x3

    .line 19
    new-array v5, p1, [B

    .line 20
    .line 21
    fill-array-data v5, :array_0

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-string v4, "c778ec"

    .line 27
    .line 28
    const v0, 0x1000001

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array v5, p1, [B

    .line 40
    .line 41
    fill-array-data v5, :array_1

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-string v4, "cb1a1d"

    .line 47
    .line 48
    const v0, 0x1000001

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :array_0
    .array-data 1
        0x75t
        0x34t
        0x42t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        0x5dt
        0x4bt
    .end array-data
.end method
