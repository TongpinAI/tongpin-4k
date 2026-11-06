.class public Lcom/byazt/oa/eb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oa/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/u;Lcom/byazt/oa/j;Lcom/byazt/oa/a;)Lcom/byazt/oa/eb$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oa/u;

.field public final synthetic jx:Lcom/byazt/oa/eb;

.field public final synthetic l:Lcom/byazt/oa/j;


# direct methods
.method public constructor <init>(Lcom/byazt/oa/eb;Lcom/byazt/oa/u;Lcom/byazt/oa/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oa/eb$1;->hp:Lcom/byazt/oa/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/oa/eb$1;->l:Lcom/byazt/oa/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {v0}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/eb;)Lcom/byazt/oa/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {v0}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/eb;)Lcom/byazt/oa/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {v1}, Lcom/byazt/oa/eb;->l(Lcom/byazt/oa/eb;)Lcom/byazt/oa/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/oa/s;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/oa/b;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/oa/eb$1;->hp:Lcom/byazt/oa/u;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {p1}, Lcom/byazt/oa/eb;->jx(Lcom/byazt/oa/eb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/oa/eb$1;->l:Lcom/byazt/oa/j;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {v0}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/eb;)Lcom/byazt/oa/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {v0}, Lcom/byazt/oa/eb;->hp(Lcom/byazt/oa/eb;)Lcom/byazt/oa/hp;

    move-result-object v0

    invoke-static {p1}, Lcom/byazt/oa/b;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/oa/eb$1;->hp:Lcom/byazt/oa/u;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/oa/hp;->l(Ljava/lang/String;Lcom/byazt/oa/u;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/oa/eb$1;->jx:Lcom/byazt/oa/eb;

    invoke-static {p1}, Lcom/byazt/oa/eb;->jx(Lcom/byazt/oa/eb;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/oa/eb$1;->l:Lcom/byazt/oa/j;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
