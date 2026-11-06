.class public final Lcom/byazt/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ei/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/j/a;->hp(Lcom/byazt/zv/l;Lcom/byazt/j/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic jx:Lcom/byazt/j/s;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/zv/l;JLcom/byazt/j/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/j/a$1;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/j/a$1;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/j/a$1;->jx:Lcom/byazt/j/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/byazt/ei/hp;->l(Lcom/byazt/ei/hp$hp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/byazt/j/a$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/j/a$1$1;-><init>(Lcom/byazt/j/a$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
