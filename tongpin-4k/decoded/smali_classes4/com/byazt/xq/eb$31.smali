.class public final Lcom/byazt/xq/eb$31;
.super Lcom/byazt/fn/u$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1d6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/vv;)Lcom/byazt/fn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/vv;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$31;->hp:Lcom/byazt/fn/vv;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/u$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(JJLcom/byazt/fn/v;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$31;->hp:Lcom/byazt/fn/vv;

    .line 2
    .line 3
    invoke-static {p5}, Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/v;)Lcom/byazt/fn/xs;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/byazt/fn/vv;->hp(JJLcom/byazt/fn/xs;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
