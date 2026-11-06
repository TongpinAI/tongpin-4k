.class public Lcom/byazt/j/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x96
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/zv/hp;)Z
    .locals 2
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/byazt/b/l;->hp()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/byazt/y/w;->hp(Lcom/byazt/zv/hp;)Lcom/byazt/jb/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "invoke_app_form_background_switch"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/byazt/zv/hp;->xs()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
