.class public Lcom/byazt/qq/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25b,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qq/l;->hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic jx:Lcom/byazt/qq/l;

.field public final synthetic l:Lcom/byazt/rsz/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qq/l;Ljava/util/Map;Lcom/byazt/rsz/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qq/l$1;->jx:Lcom/byazt/qq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qq/l$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qq/l$1;->l:Lcom/byazt/rsz/hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qq/l$1;->hp:Ljava/util/Map;

    sget-object v1, Lcom/byazt/ex/jx;->jx:Lcom/byazt/ex/jx;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/qq/l$1;->l:Lcom/byazt/rsz/hp;

    iget-object v1, p0, Lcom/byazt/qq/l$1;->hp:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/qq/l$1;->hp:Ljava/util/Map;

    const-string v1, "is_open_web_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/byazt/qq/l$1;->l:Lcom/byazt/rsz/hp;

    iget-object v0, p0, Lcom/byazt/qq/l$1;->hp:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/rsz/hp;->l(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    return-void
.end method
