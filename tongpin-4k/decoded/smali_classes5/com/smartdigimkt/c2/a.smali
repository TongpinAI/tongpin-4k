.class public final Lcom/smartdigimkt/c2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/y1/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    const/16 v1, 0x6b

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/4 v3, 0x5

    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_1

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y1/k;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v1, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/16 v2, 0x23

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y1/k;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_play_fail_message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v1, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/c2/d;->a(Z)Lcom/smartdigimkt/i0/m;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/i0/l;->h:Lcom/smartdigimkt/i0/m;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y1/k;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    invoke-interface {v2}, Lcom/smartdigimkt/c2/c;->b()Lcom/smartdigimkt/i0/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->b()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v1, v1, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 8
    instance-of v2, v1, Lcom/smartdigimkt/m3/k;

    if-eqz v2, :cond_5

    .line 9
    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->i0:Lcom/smartdigimkt/m3/m;

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/m3/m;->G:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/c2/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 15
    div-long v2, p1, v2

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    iget-object v5, v0, Lcom/smartdigimkt/c2/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/smartdigimkt/c2/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v0, Lcom/smartdigimkt/c2/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    invoke-interface {v5}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v5

    .line 21
    iget-object v6, v5, Lcom/smartdigimkt/i0/l;->h:Lcom/smartdigimkt/i0/m;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/smartdigimkt/i0/m;->h:I

    .line 22
    iget-object v4, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    goto :goto_0

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/y1/k;->b(J)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/smartdigimkt/c2/c;->b()Lcom/smartdigimkt/i0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/w3/d;->a()Lcom/smartdigimkt/w3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/smartdigimkt/w3/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/b;->c()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/smartdigimkt/w3/b;->k:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/b;->d()V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lcom/smartdigimkt/w3/b;->g:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/v3/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->e()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v1, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_0
    if-ge v4, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lcom/smartdigimkt/k2/f;

    .line 48
    .line 49
    instance-of v6, v5, Lcom/smartdigimkt/k2/b0;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v5, Lcom/smartdigimkt/k2/b0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "4"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iput-wide v2, v5, Lcom/smartdigimkt/k2/b0;->j:J

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/smartdigimkt/c2/d;->k:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/y1/k;->b(J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/smartdigimkt/c2/c;->b()Lcom/smartdigimkt/i0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/c2/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
