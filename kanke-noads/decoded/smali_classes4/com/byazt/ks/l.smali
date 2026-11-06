.class public abstract Lcom/byazt/ks/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ql/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x52e,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ql/vv;

.field public j:Lorg/json/JSONObject;

.field public jx:Z

.field public l:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/ql/vv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ks/l;->jx:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/ks/l;->w:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/ks/l;->hp:Lcom/byazt/ql/vv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/ks/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ks/l;->jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ks/l;->l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/ks/l;->hp:Lcom/byazt/ql/vv;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ks/l;->l:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ks/l;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ks/l;->jx:Z

    return-void
.end method

.method public hp()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/byazt/ks/l;->jx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ks/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ks/l;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract jx(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
.end method

.method public l(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ks/l;->hp:Lcom/byazt/ql/vv;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ql/vv;->hp(Lcom/byazt/ql/u;Lcom/byazt/ql/vv$l;Lcom/byazt/ql/vv$hp;)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/ks/l;->w:Z

    return-void
.end method
