.class public Lcom/byazt/udb/hp$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0x26f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/udb/hp$4;


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/udb/hp;->a(Lcom/byazt/udb/hp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy\u4e86, \u76f4\u63a5return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/udb/hp;->s(Lcom/byazt/udb/hp;)Lcom/byazt/udb/hp$l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/udb/hp;->q(Lcom/byazt/udb/hp;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/byazt/udb/hp;->j(Lcom/byazt/udb/hp;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/udb/hp;->s(Lcom/byazt/udb/hp;)Lcom/byazt/udb/hp$l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/byazt/udb/hp;->eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/byazt/udb/hp$4$1;->hp:Lcom/byazt/udb/hp$4;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/byazt/udb/hp$4;->hp:Lcom/byazt/udb/hp;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/byazt/udb/hp;->zy(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v0, v1}, Lcom/byazt/udb/hp$l;->hp(Lcom/byazt/ti/hp;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
