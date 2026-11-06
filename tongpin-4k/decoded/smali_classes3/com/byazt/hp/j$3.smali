.class public Lcom/byazt/hp/j$3;
.super Lcom/byazt/za/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x261
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/j;->getCustomVideo()Lcom/byazt/za/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/j;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/byazt/hp/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/za/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hp/j;->l(Lcom/byazt/hp/j;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/xci/mp;->l(Lcom/byazt/xci/mp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/byazt/hp/j;->l(Lcom/byazt/hp/j;)Lcom/byazt/xci/mp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "invalid invoke url"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->bu()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/byazt/hp/j;->jx(Lcom/byazt/hp/j;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    return-object v1
.end method

.method public reportVideoAutoStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "feed_auto_play"

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1, v0}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "material_meta"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/byazt/jt/l;->sz()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ad_slot"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setPlayerType(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {}, Lcom/byazt/qvz/j;->hp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v2, v0, v3, v4}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/hp/j;->getVideoDuration()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-long v0, v0

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/byazt/hp/j$3;->l:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    sub-long/2addr v4, p1

    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v2, v4

    .line 39
    :goto_0
    new-instance v4, Lcom/byazt/jo/xs$hp;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v4, p1}, Lcom/byazt/jo/xs$hp;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v4, p1}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {p1, v4, p2, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/byazt/hp/j$3;->l:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    sub-long/2addr v0, p1

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v2, v0

    .line 29
    :goto_0
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/byazt/hp/j;->getVideoDuration()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    double-to-long p1, p1

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr p1, v4

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/hp/j$3;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/byazt/hp/j$3;->l:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/byazt/hp/j;->getVideoDuration()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-long v2, v2

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v2, v6

    .line 28
    sub-long v6, v0, p1

    .line 29
    .line 30
    cmp-long v8, v6, v4

    .line 31
    .line 32
    if-gez v8, :cond_1

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :cond_1
    cmp-long v0, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    new-instance v5, Lcom/byazt/jo/xs$hp;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1, p2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Lcom/byazt/jo/xs$hp;->hp(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p4}, Lcom/byazt/jo/xs$hp;->l(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 68
    .line 69
    const-string p2, "customer error"

    .line 70
    .line 71
    invoke-static {p1, v5, p2, v0, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public reportVideoFinish()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/hp/j;->getVideoDuration()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-long v0, v0

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/byazt/hp/j$3;->l:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    sub-long/2addr v4, v0

    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v2, v4

    .line 39
    :goto_0
    new-instance v4, Lcom/byazt/jo/xs$hp;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/byazt/qvz/j;->j(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/byazt/hp/j$3;->l:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    sub-long/2addr v0, p1

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v2, v0

    .line 29
    :goto_0
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/byazt/hp/j;->getVideoDuration()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    double-to-long p1, p1

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr p1, v4

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-static {p1, v0, p2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public reportVideoStart()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/hp/j$3;->l:J

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/jo/xs$hp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->l(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/jo/xs$hp;->hp(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "creative_id"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "extra_error_code"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "is_customer"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/byazt/tw/j;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "video_size"

    .line 78
    .line 79
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "video_resolution"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/byazt/hp/j$3;->hp:Lcom/byazt/hp/j;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/byazt/hp/j;->hp(Lcom/byazt/hp/j;)Lcom/byazt/db/jx;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/byazt/db/jx;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "play_start_error"

    .line 116
    .line 117
    invoke-static {p1, p2, v1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
