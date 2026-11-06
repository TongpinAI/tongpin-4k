.class public Lcom/byazt/qfg/a$13;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5da
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(ZLcom/byazt/xci/ru;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/qfg/a;

.field public final synthetic l:Lcom/byazt/xci/ru;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Ljava/lang/String;ZLcom/byazt/xci/ru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/byazt/qfg/a$13;->hp:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/qfg/a$13;->l:Lcom/byazt/xci/ru;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/qfg/a$13;->hp:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/qfg/a;->ud(Lcom/byazt/qfg/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/qfg/a;->ec(Lcom/byazt/qfg/a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/byazt/qfg/a$13;->l:Lcom/byazt/xci/ru;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/xci/ru;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/byazt/qfg/a$13;->l:Lcom/byazt/xci/ru;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/byazt/xci/ru;->dy()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/byazt/qfg/a$13;->hp:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Z)Lcom/byazt/xci/mp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/byazt/qfg/a$13;->jx:Lcom/byazt/qfg/a;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/byazt/qfg/a;->n(Lcom/byazt/qfg/a;)Lcom/byazt/jt/l;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Lcom/byazt/qfg/eb;->hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
