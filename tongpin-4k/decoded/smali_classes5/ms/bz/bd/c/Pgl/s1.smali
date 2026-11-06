.class public final Lms/bz/bd/c/Pgl/s1;
.super Ljava/lang/Object;


# static fields
.field private static final hp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "713318"

    .line 11
    .line 12
    const v1, 0x1000001

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lms/bz/bd/c/Pgl/s1;->hp:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x30t
        0x63t
        0x17t
        0x9t
        0x5et
        0x7et
        0x7at
        0x40t
        0x36t
    .end array-data
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/s1;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
