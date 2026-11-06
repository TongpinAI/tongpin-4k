.class public Lcom/byazt/lyn/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lyn/jl;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/lyn/jl;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lyn/jl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lyn/jl$1;->jx:Lcom/byazt/lyn/jl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lyn/jl$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lyn/jl$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/lyn/jl;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "adn updateShowPacingTime ritId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/byazt/lyn/jl$1;->hp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " adnSlotId = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/lyn/jl$1;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/lyn/jl$1;->jx:Lcom/byazt/lyn/jl;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/lyn/jl$1;->hp:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/lyn/jl$1;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lyn/jl;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/byazt/lyn/q;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/lyn/jl;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "adn updateShowPacingTime save time = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lcom/byazt/lyn/a;->l(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/lyn/jl$1;->jx:Lcom/byazt/lyn/jl;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/byazt/lyn/jl$1;->hp:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/byazt/lyn/jl$1;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v1, v2, v3, v4, v5}, Lcom/byazt/lyn/jl;->hp(Lcom/byazt/lyn/jl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
