.class public final Lcom/smartdigimkt/s1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static b:Lcom/smartdigimkt/s1/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p3/a;
    .locals 8

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/a5/e;->D:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/p3/a;

    .line 8
    iget-object v3, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 10
    iput-object v3, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 11
    :cond_2
    iget-object v3, v2, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    if-nez v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/smartdigimkt/p3/a;->q0:J

    sub-long/2addr v4, v6

    .line 14
    iget-wide v6, v3, Lcom/smartdigimkt/m3/e;->q:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/s1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/s1/b;->b:Lcom/smartdigimkt/s1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/s1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/s1/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartdigimkt/s1/b;->b:Lcom/smartdigimkt/s1/b;

    .line 3
    :cond_0
    sget-object p0, Lcom/smartdigimkt/s1/b;->b:Lcom/smartdigimkt/s1/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r1/b;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->s:Lcom/smartdigimkt/f4/a;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/f4/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p2, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance p1, Lcom/smartdigimkt/i0/f;

    const-string p2, "20006"

    const-string p3, "The cross-promotion offer was filtered for exclude offers."

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/r1/b;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    move-result-object v0

    .line 25
    iget v1, p2, Lcom/smartdigimkt/p3/a;->o0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget v0, v0, Lcom/smartdigimkt/i0/c;->d:I

    if-lt v0, v1, :cond_3

    .line 27
    new-instance p1, Lcom/smartdigimkt/i0/f;

    const-string p2, "20003"

    const-string p3, "Ad is out of cap!"

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/r1/b;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    move-result-object v0

    .line 32
    iget-wide v3, v0, Lcom/smartdigimkt/i0/c;->e:J

    sub-long/2addr v1, v3

    .line 33
    iget-wide v3, p2, Lcom/smartdigimkt/p3/a;->p0:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    .line 34
    new-instance p1, Lcom/smartdigimkt/i0/f;

    const-string p2, "20004"

    const-string p3, "Ad is in pacing!"

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/r1/b;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 36
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p2, p3, p4}, Lcom/smartdigimkt/z/b0;->a(Ljava/lang/String;ZLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/e0/q;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Z)Z
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->s:Lcom/smartdigimkt/f4/a;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/f4/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 44
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    if-eqz p3, :cond_3

    .line 45
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    return p1

    .line 47
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    move-result-object p3

    .line 49
    iget v0, p1, Lcom/smartdigimkt/p3/a;->o0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    iget p3, p3, Lcom/smartdigimkt/i0/c;->d:I

    if-lt p3, v0, :cond_5

    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/s1/b;->a:Landroid/content/Context;

    .line 52
    invoke-static {p3}, Lcom/smartdigimkt/s1/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/s1/d;->a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;

    move-result-object p3

    .line 55
    iget-wide v4, p3, Lcom/smartdigimkt/i0/c;->e:J

    sub-long/2addr v2, v4

    .line 56
    iget-wide v4, p1, Lcom/smartdigimkt/p3/a;->p0:J

    cmp-long p3, v2, v4

    if-gtz p3, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, p2}, Lcom/smartdigimkt/e0/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method
