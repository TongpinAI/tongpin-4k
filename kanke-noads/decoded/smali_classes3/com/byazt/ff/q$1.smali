.class public final Lcom/byazt/ff/q$1;
.super Lcom/byazt/zn/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ff/q;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zn/hp;

.field public final synthetic j:J

.field public final synthetic jx:Lcom/byazt/xci/mp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/hp;Ljava/lang/String;Lcom/byazt/xci/mp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ff/q$1;->hp:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ff/q$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ff/q$1;->jx:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/ff/q$1;->j:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/zn/hp$jx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/zn/xh;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ff/q$1;->hp:Lcom/byazt/zn/hp;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/ff/q$1;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/tn/l;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ff/q$1;->jx:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/byazt/ff/q$1;->j:J

    .line 26
    .line 27
    iget-object v3, p0, Lcom/byazt/ff/q$1;->hp:Lcom/byazt/zn/hp;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/byazt/ff/q$1;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/ff/q;->hp(Lcom/byazt/xci/mp;JLcom/byazt/zn/hp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/byazt/ff/q$1;->hp:Lcom/byazt/zn/hp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->jx()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
