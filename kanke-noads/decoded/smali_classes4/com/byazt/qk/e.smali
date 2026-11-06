.class public Lcom/byazt/qk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/ns;
.implements Lcom/byazt/fub/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x2d
    }
.end annotation


# instance fields
.field public a:J

.field public eb:Lcom/byazt/es/s;

.field public hp:Lcom/byazt/tq/hp;

.field public j:Ljava/lang/String;

.field public jx:Lcom/byazt/xci/mp;

.field public l:Ljava/lang/String;

.field public w:J


# direct methods
.method public constructor <init>(Lcom/byazt/tq/hp;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/qk/e;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/byazt/qk/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/e;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/qk/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qk/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/e;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    invoke-interface {v0}, Lcom/byazt/sh/jx;->hp()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qk/e;->a:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->jx(Ljava/lang/String;)V

    .line 4
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->jx(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/byazt/tq/hp;->hp(Z)V

    .line 7
    new-instance v0, Lcom/byazt/qk/e$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/qk/e$1;-><init>(Lcom/byazt/qk/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->jx(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/tq/hp;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/sh/l;->w()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/byazt/qk/e$2;

    .line 13
    .line 14
    const-string v1, "native_success"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/byazt/qk/e$2;-><init>(Lcom/byazt/qk/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/uid/w;->jx(Lcom/byazt/uid/eb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->eb:Lcom/byazt/es/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/qk/o;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/tq/hp;->hp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/sh/l;->zy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hp()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/byazt/sh/hp;->j(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/byazt/sh/hp;->j(Ljava/lang/String;)V

    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qk/e;->w:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->hp(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(IILjava/lang/String;Z)V
    .locals 0

    .line 10
    iget-object p3, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const/4 p4, 0x1

    invoke-interface {p3, p4}, Lcom/byazt/tq/hp;->hp(Z)V

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string p3, "dynamic_render2_error"

    invoke-interface {p1, p2, p3}, Lcom/byazt/sh/hp;->l(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string p3, "dynamic_render_error"

    invoke-interface {p1, p2, p3}, Lcom/byazt/sh/hp;->l(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/e;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/byazt/qk/e;->j:Ljava/lang/String;

    iget-object p4, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    invoke-static {p2, p1, p3, p4}, Lcom/byazt/qk/q;->hp(ILjava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    invoke-interface {v0, p1, p2}, Lcom/byazt/sh/jx;->hp(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/byazt/qk/e;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/qk/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1, p2, v0, v1}, Lcom/byazt/qk/q;->hp(ILjava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/qk/e;->eb:Lcom/byazt/es/s;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/qk/o;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x69

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/byazt/es/s;->hp(ZLjava/lang/String;I)V

    return-void
.end method

.method public hp(Lcom/byazt/es/s;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/byazt/qk/e;->eb:Lcom/byazt/es/s;

    return-void
.end method

.method public hp(Lcom/byazt/ql/n;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/byazt/ql/n;->hp()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->j(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    invoke-virtual {p1}, Lcom/byazt/ql/n;->hp()I

    move-result p1

    const-string v1, "ugen_render_error"

    invoke-interface {v0, p1, v1}, Lcom/byazt/sh/hp;->jx(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/byazt/tq/hp;->hp(Z)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    invoke-interface {v0, p1}, Lcom/byazt/sh/hp;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public jl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/sh/jx;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jx()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/byazt/sh/hp;->j(Ljava/lang/String;)V

    return-void
.end method

.method public jx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/tq/hp;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/tq/hp;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/byazt/sh/hp;->j(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    invoke-interface {v0, p1}, Lcom/byazt/sh/j;->hp(I)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/sh/l;->jx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/sh/jx;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/qk/e;->eb:Lcom/byazt/es/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/byazt/qk/e;->jx:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/qk/o;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->eb(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/byazt/sh/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method public zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e;->hp:Lcom/byazt/tq/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/sh/jx;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
