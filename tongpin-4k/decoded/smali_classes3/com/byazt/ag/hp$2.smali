.class public Lcom/byazt/ag/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/hp;->hp(Lcom/byazt/vu/a;Lcom/byazt/cx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic j:Lcom/byazt/ag/hp;

.field public final synthetic jx:Lcom/byazt/vu/a;

.field public final synthetic l:Lcom/byazt/cx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/hp;JLcom/byazt/cx/l;Lcom/byazt/vu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/ag/hp$2;->hp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ag/hp$2;->l:Lcom/byazt/cx/l;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/ag/hp$2;->jx:Lcom/byazt/vu/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(ZJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ag/hp;->w(Lcom/byazt/ag/hp;)Lcom/byazt/jt/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/byazt/ag/hp$2;->hp:J

    .line 12
    .line 13
    sub-long v6, v2, v4

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    move v10, p1

    .line 18
    move-wide v2, p2

    .line 19
    move-wide v4, p4

    .line 20
    invoke-static/range {v1 .. v10}, Lcom/byazt/lf/k;->hp(Lcom/byazt/jt/l;JJJIII)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/byazt/ag/hp$2;->l:Lcom/byazt/cx/l;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/ag/hp$2;->jx:Lcom/byazt/vu/a;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "check server cache unavailable"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/byazt/vu/eb;->hp(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/byazt/ag/hp$2;->l:Lcom/byazt/cx/l;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/byazt/ag/hp$2;->j:Lcom/byazt/ag/hp;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
