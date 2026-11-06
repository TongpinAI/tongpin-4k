.class public final Lcom/byazt/xq/eb$5;
.super Lcom/byazt/fn/w$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0xc0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/yk/s;)Lcom/byazt/fn/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/s;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$5;->hp:Lcom/byazt/yk/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/w$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$5;->hp:Lcom/byazt/yk/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/s;->hp(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
