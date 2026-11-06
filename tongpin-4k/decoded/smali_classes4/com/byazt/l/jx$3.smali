.class public Lcom/byazt/l/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ei/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/jx;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/l/jx;

.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic j:D

.field public final synthetic jx:J

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/byazt/l/jx;Lcom/byazt/zv/l;JJDLcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/jx$3;->a:Lcom/byazt/l/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/jx$3;->hp:Lcom/byazt/zv/l;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/l/jx$3;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/byazt/l/jx$3;->jx:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/byazt/l/jx$3;->j:D

    .line 10
    .line 11
    iput-object p9, p0, Lcom/byazt/l/jx$3;->w:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/l/jx$3;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/y/zy;->l(Lcom/byazt/zv/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/byazt/l/jx$3;->l:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/byazt/l/jx$3;->jx:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    iget-wide v2, p0, Lcom/byazt/l/jx$3;->j:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "install_no_enough_space"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/byazt/t/j;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/byazt/l/jx$3;->hp:Lcom/byazt/zv/l;

    .line 41
    .line 42
    const-string v3, "clean_space_install"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/l/jx$3;->w:Lcom/byazt/fu/DownloadInfo;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/byazt/l/jx$3;->j:D

    .line 50
    .line 51
    double-to-long v1, v1

    .line 52
    iget-wide v3, p0, Lcom/byazt/l/jx$3;->l:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/byazt/t/j;->hp(Lcom/byazt/fu/DownloadInfo;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/l/jx$3;->hp:Lcom/byazt/zv/l;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->eb(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
