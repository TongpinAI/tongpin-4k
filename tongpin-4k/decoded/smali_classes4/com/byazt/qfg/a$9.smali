.class public Lcom/byazt/qfg/a$9;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x404
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/if/hp;

.field public final synthetic j:Lcom/byazt/qfg/a;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/jt/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Ljava/lang/String;Lcom/byazt/if/hp;Lcom/byazt/jt/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$9;->j:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/qfg/a$9;->hp:Lcom/byazt/if/hp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/qfg/a$9;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/qfg/a$9;->jx:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/jz/s;->eb(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a$9;->j:Lcom/byazt/qfg/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/qfg/a$9;->hp:Lcom/byazt/if/hp;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/if/hp;)Lcom/byazt/if/hp;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/qfg/a$9;->j:Lcom/byazt/qfg/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/qfg/a$9;->l:Lcom/byazt/jt/l;

    .line 19
    .line 20
    iget v2, p0, Lcom/byazt/qfg/a$9;->jx:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/byazt/kd/jx;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, " msg = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xfa0

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/byazt/qfg/a$9;->j:Lcom/byazt/qfg/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v3, v4, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/kd/jx;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/qfg/a$9;->hp:Lcom/byazt/if/hp;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "SplashLoadManager"

    .line 65
    .line 66
    const-string v2, "splash component maybe not exist, pls check1"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
