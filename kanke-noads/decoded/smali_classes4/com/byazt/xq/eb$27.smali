.class public final Lcom/byazt/xq/eb$27;
.super Lcom/byazt/fn/lv$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1fb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/yk/ec;)Lcom/byazt/fn/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$27;->hp:Lcom/byazt/yk/ec;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/fn/lv$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$27;->hp:Lcom/byazt/yk/ec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/yk/ec;->hp(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
