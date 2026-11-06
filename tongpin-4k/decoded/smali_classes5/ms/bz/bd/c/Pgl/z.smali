.class final Lms/bz/bd/c/Pgl/z;
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
.method protected final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-string v4, "c2ce08"

    .line 3
    .line 4
    const/16 p2, 0x22

    .line 5
    .line 6
    new-array v5, p2, [B

    .line 7
    .line 8
    fill-array-data v5, :array_0

    .line 9
    .line 10
    .line 11
    const v0, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v4, "8b5d93"

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    new-array v5, p3, [B

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/16 p4, 0x28

    .line 34
    .line 35
    aput-byte p4, v5, p3

    .line 36
    .line 37
    const v0, 0x1000001

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    :cond_0
    return-object p1

    .line 63
    :array_0
    .array-data 1
        0x71t
        0x3ft
        0x1dt
        0x5ft
        0xdt
        0x36t
        0x74t
        0x16t
        0x36t
        0x34t
        0x7ct
        0x33t
        0x15t
        0x5ft
        0x2t
        0x20t
        0x62t
        0x0t
        0x37t
        0x36t
        0x3ct
        0x23t
        0x15t
        0x1ft
        0x1ct
        0x20t
        0x72t
        0x5dt
        0x3ft
        0x39t
        0x3ct
        0x1dt
        0x23t
        0x33t
    .end array-data
.end method
