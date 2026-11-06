.class public Lcom/byazt/sr/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(ILcom/byazt/jt/l;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Lcom/byazt/sr/hp;

.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$1;->eb:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/sr/hp$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/sr/hp$1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/byazt/sr/hp$1;->jx:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/sr/hp$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/byazt/sr/hp$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/byazt/sr/hp$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/sr/hp$1;->eb:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/sr/hp$1;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/sr/hp$1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/byazt/sr/hp$1;->jx:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/byazt/sr/hp$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/byazt/sr/hp$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/Object;JLcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/byazt/sr/hp$1;->eb:Lcom/byazt/sr/hp;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/sr/hp$1;->j:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/byazt/kd/jx;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, " msg = "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v6, 0xfa0

    .line 44
    .line 45
    invoke-direct {v3, v6, v4}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1, v2, v4, v7, v3}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/byazt/sr/hp$1;->eb:Lcom/byazt/sr/hp;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/byazt/sr/hp$1;->l:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v6, v3}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/byazt/sr/hp$1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " Error msg = "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "BaseLoadManager"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
