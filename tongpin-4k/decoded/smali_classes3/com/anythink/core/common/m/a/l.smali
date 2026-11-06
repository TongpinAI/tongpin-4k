.class public final Lcom/anythink/core/common/m/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x1c

.field public static final e:I = 0x5

.field public static final f:I = 0x10


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/m/a/l;->h:I

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    move p3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p3, 0x3c

    .line 17
    .line 18
    :goto_0
    iput p3, p0, Lcom/anythink/core/common/m/a/l;->i:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/anythink/core/common/m/a/l;->j:J

    .line 21
    .line 22
    iput p6, p0, Lcom/anythink/core/common/m/a/l;->k:I

    .line 23
    .line 24
    iput-object p7, p0, Lcom/anythink/core/common/m/a/l;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private a(J)Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/a/l;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/anythink/core/common/m/a/l;->j:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/l;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private d()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/anythink/core/common/m/a/l;->i:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/anythink/core/common/m/a/l;->j:J

    .line 14
    .line 15
    int-to-long v5, v2

    .line 16
    add-long/2addr v3, v5

    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/l;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/a/l;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/anythink/core/common/m/a/l;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/anythink/core/common/m/a/l;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/core/common/m/a/l;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcom/anythink/core/common/m/a/l;->h:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/anythink/core/common/m/a/l;->i:I

    .line 32
    .line 33
    iget v3, p1, Lcom/anythink/core/common/m/a/l;->i:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/anythink/core/common/m/a/l;->j:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/anythink/core/common/m/a/l;->j:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/anythink/core/common/m/a/l;->h:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/m/a/l;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/anythink/core/common/m/a/l;->k:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/anythink/core/common/m/a/l;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/anythink/core/common/m/a/l;->j:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v1, p0, Lcom/anythink/core/common/m/a/l;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
