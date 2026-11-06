.class public Lcom/byazt/qfg/a$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5d7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/jx<",
        "Lcom/byazt/vu/s;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/a;

.field public final synthetic j:Lcom/byazt/qfg/a;

.field public final synthetic jx:J

.field public final synthetic l:Lcom/byazt/qfg/a$hp;

.field public w:Lcom/byazt/vu/s;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$16;->j:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$16;->hp:Lcom/byazt/vu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$16;->l:Lcom/byazt/qfg/a$hp;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/byazt/qfg/a$16;->jx:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/eb;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a$16;->j:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$16;->hp:Lcom/byazt/vu/a;

    iget-object v3, p0, Lcom/byazt/qfg/a$16;->l:Lcom/byazt/qfg/a$hp;

    iget-wide v4, p0, Lcom/byazt/qfg/a$16;->jx:J

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/vu/eb;Lcom/byazt/qfg/a$hp;J)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/s;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/a$16;->w:Lcom/byazt/vu/s;

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a$16;->j:Lcom/byazt/qfg/a;

    iget-object v2, p0, Lcom/byazt/qfg/a$16;->hp:Lcom/byazt/vu/a;

    iget-object v3, p0, Lcom/byazt/qfg/a$16;->l:Lcom/byazt/qfg/a$hp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$16;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic jx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$16;->hp(Lcom/byazt/vu/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/byazt/vu/s;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$16;->w:Lcom/byazt/vu/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->w(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/byazt/qfg/a$16;->j:Lcom/byazt/qfg/a;

    iget-object v4, p0, Lcom/byazt/qfg/a$16;->hp:Lcom/byazt/vu/a;

    iget-object v5, p0, Lcom/byazt/qfg/a$16;->l:Lcom/byazt/qfg/a$hp;

    iget-wide v7, p0, Lcom/byazt/qfg/a$16;->jx:J

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;JZ)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$16;->l(Lcom/byazt/vu/s;)V

    return-void
.end method
