.class public Lcom/byazt/qfg/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Lcom/byazt/vu/l;J)Lcom/byazt/cx/a;
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
.field public a:Lcom/byazt/vu/s;

.field public final synthetic hp:Lcom/byazt/vu/a;

.field public final synthetic j:J

.field public final synthetic jx:Lcom/byazt/qt/l;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;

.field public final synthetic w:Lcom/byazt/qfg/a;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$4;->w:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$4;->hp:Lcom/byazt/vu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$4;->l:Lcom/byazt/qfg/a$hp;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qfg/a$4;->jx:Lcom/byazt/qt/l;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/byazt/qfg/a$4;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/eb;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a$4;->w:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$4;->hp:Lcom/byazt/vu/a;

    iget-object v3, p0, Lcom/byazt/qfg/a$4;->l:Lcom/byazt/qfg/a$hp;

    iget-wide v4, p0, Lcom/byazt/qfg/a$4;->j:J

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/vu/eb;Lcom/byazt/qfg/a$hp;J)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/s;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/byazt/qfg/a$4;->a:Lcom/byazt/vu/s;

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a$4;->w:Lcom/byazt/qfg/a;

    iget-object v2, p0, Lcom/byazt/qfg/a$4;->hp:Lcom/byazt/vu/a;

    iget-object v3, p0, Lcom/byazt/qfg/a$4;->l:Lcom/byazt/qfg/a$hp;

    iget-object v4, p0, Lcom/byazt/qfg/a$4;->jx:Lcom/byazt/qt/l;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;Z)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$4;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic jx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$4;->hp(Lcom/byazt/vu/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/byazt/vu/s;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$4;->a:Lcom/byazt/vu/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/vu/s;->w(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/byazt/qfg/a$4;->w:Lcom/byazt/qfg/a;

    iget-object v4, p0, Lcom/byazt/qfg/a$4;->hp:Lcom/byazt/vu/a;

    iget-object v5, p0, Lcom/byazt/qfg/a$4;->l:Lcom/byazt/qfg/a$hp;

    iget-object v6, p0, Lcom/byazt/qfg/a$4;->jx:Lcom/byazt/qt/l;

    iget-wide v7, p0, Lcom/byazt/qfg/a$4;->j:J

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/s;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;Lcom/byazt/qt/l;JZ)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/s;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$4;->l(Lcom/byazt/vu/s;)V

    return-void
.end method
