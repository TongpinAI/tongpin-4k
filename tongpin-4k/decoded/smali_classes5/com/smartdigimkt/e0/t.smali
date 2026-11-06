.class public abstract Lcom/smartdigimkt/e0/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p2, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 51
    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 53
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/m3/c;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 54
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/smartdigimkt/i3/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    goto :goto_0

    .line 57
    :cond_1
    iput v0, p0, Lcom/smartdigimkt/m3/c;->H:I

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 60
    :cond_3
    iget p1, p1, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v0, p1, p0}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/e;ILcom/smartdigimkt/m3/c;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z
    .locals 5

    .line 61
    iget v0, p1, Lcom/smartdigimkt/m3/e;->T:I

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 64
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    move-result-object v4

    monitor-enter v4

    .line 65
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/f3/a0;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_2

    move v3, v2

    .line 66
    :cond_2
    monitor-exit v4

    if-eqz v3, :cond_3

    .line 67
    invoke-static {p0, p1}, Lcom/smartdigimkt/e0/c0;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v4

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/m3/e;ILcom/smartdigimkt/m3/c;)Z
    .locals 6

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {p2, p0}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 19
    iget p0, p0, Lcom/smartdigimkt/m3/e;->z1:I

    if-eq p0, v4, :cond_0

    .line 20
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    return p1

    .line 21
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/m3/e;->l0:I

    if-eq p1, v4, :cond_5

    .line 22
    iget p1, p0, Lcom/smartdigimkt/m3/e;->m0:I

    if-lez p1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result p0

    return p0

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 27
    iget p0, p0, Lcom/smartdigimkt/m3/e;->m0:I

    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    return v3

    .line 28
    :cond_7
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result p0

    return p0

    .line 29
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget p1, p2, Lcom/smartdigimkt/m3/c;->n:I

    if-ne p1, v4, :cond_9

    .line 31
    iget-object p1, p2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    invoke-static {p2, p0}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    move-result p1

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result p1

    if-ne p1, v1, :cond_a

    return v4

    .line 35
    :cond_a
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result p1

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_d

    if-eqz p1, :cond_c

    .line 37
    iget p0, p0, Lcom/smartdigimkt/m3/e;->z1:I

    if-eq p0, v4, :cond_b

    .line 38
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    return v4

    :cond_c
    return v3

    :cond_d
    return p1

    .line 39
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result p1

    if-ne p1, v1, :cond_f

    return v4

    .line 41
    :cond_f
    invoke-static {p2, p0}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v3

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v4

    .line 42
    :goto_3
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_14

    if-eqz p1, :cond_13

    .line 43
    iget p0, p0, Lcom/smartdigimkt/m3/e;->z1:I

    if-eq p0, v4, :cond_12

    .line 44
    invoke-static {p2}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v4

    :cond_13
    return v3

    :cond_14
    return p1

    :cond_15
    return v4
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/smartdigimkt/m3/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v1, :cond_2

    .line 7
    iget v1, v1, Lcom/smartdigimkt/m3/e;->y1:I

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/e0/t;->c(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/smartdigimkt/m3/e;->v1:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/smartdigimkt/a5/a;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0
.end method
