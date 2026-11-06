.class public Lcom/byazt/ykv/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/lpy/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x47f,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ykv/hp;->l([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ykv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ykv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ykv/hp$1;->hp:Lcom/byazt/ykv/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/lpy/j;Lcom/byazt/lpy/w;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/byazt/lpy/w;->hp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    iget-object p1, p0, Lcom/byazt/ykv/hp$1;->hp:Lcom/byazt/ykv/hp;

    invoke-static {p1}, Lcom/byazt/ykv/hp;->hp(Lcom/byazt/ykv/hp;)Lcom/byazt/jw/w;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/ykv/hp$1;->hp:Lcom/byazt/ykv/hp;

    invoke-static {p1}, Lcom/byazt/ykv/hp;->hp(Lcom/byazt/ykv/hp;)Lcom/byazt/jw/w;

    return-void
.end method

.method public hp(Lcom/byazt/lpy/j;Ljava/io/IOException;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/byazt/ykv/hp$1;->hp:Lcom/byazt/ykv/hp;

    invoke-static {p1}, Lcom/byazt/ykv/hp;->hp(Lcom/byazt/ykv/hp;)Lcom/byazt/jw/w;

    return-void
.end method
